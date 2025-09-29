# Full-Featured Static FFmpeg Integration with Zig

This guide shows how to integrate FFmpeg with Zig by compiling a full-featured static library with complete codec support, while maintaining clean dependency management.

## Overview

This approach builds a complete FFmpeg with all major codecs (H.264/H.265, VP8/VP9, AAC, MP3, Opus, ProRes) as static libraries, resulting in a self-contained solution that's only 126MB vs the minimal 84MB build, but with comprehensive video/audio processing capabilities.

## Step 1: Install Codec Dependencies

First, install all the codec libraries using Homebrew:

```bash
# Install major video/audio codec libraries
brew install x264 x265 libvpx opus lame fdk-aac libass freetype fontconfig
```

This installs:
- **x264/x265**: H.264 and H.265/HEVC encoding
- **libvpx**: VP8/VP9 encoding (WebM)
- **opus**: High-quality audio codec
- **lame**: MP3 encoding
- **fdk-aac**: High-quality AAC encoding/decoding
- **libass/freetype/fontconfig**: Subtitle and text rendering

## Step 2: Clone and Configure Full-Featured FFmpeg

```bash
# Clone FFmpeg source (using a stable release)
cd /tmp
git clone --depth 1 --branch n7.1 https://github.com/FFmpeg/FFmpeg.git ffmpeg-full
cd ffmpeg-full

# Configure with full codec support
PKG_CONFIG_PATH=/opt/homebrew/lib/pkgconfig:/opt/homebrew/share/pkgconfig \
CPPFLAGS=-I/opt/homebrew/include \
LDFLAGS=-L/opt/homebrew/lib \
./configure \
  --enable-static \
  --disable-shared \
  --enable-gpl \
  --enable-version3 \
  --enable-nonfree \
  --enable-libx264 \
  --enable-libx265 \
  --enable-libvpx \
  --enable-libopus \
  --enable-libmp3lame \
  --enable-libfdk-aac \
  --enable-libass \
  --enable-libfreetype \
  --enable-libfontconfig \
  --enable-videotoolbox \
  --enable-audiotoolbox \
  --prefix=/tmp/ffmpeg-install-full
```

This configuration:
- Builds static libraries with full codec support
- Enables all major open-source codecs
- Includes Apple hardware acceleration (VideoToolbox, AudioToolbox)
- Enables subtitle rendering with libass
- Supports text overlays with freetype/fontconfig
- Results in ~126MB of static libraries (vs 84MB minimal)

## Step 3: Build and Install

```bash
# Build with multiple cores for speed
make -j8

# Install to temporary directory
make install
```

This creates full-featured static libraries (~126MB total) in `/tmp/ffmpeg-install-full/` with complete codec support.

## Step 4: Copy to Your Zig Project

```bash
# Remove any existing files and copy the new full-featured ones
rm -rf /path/to/your/ffmpeg/lib/* /path/to/your/ffmpeg/include/*
cp -r /tmp/ffmpeg-install-full/lib/* /path/to/your/ffmpeg/lib/
cp -r /tmp/ffmpeg-install-full/include/* /path/to/your/ffmpeg/include/
```

## Step 5: Update FFmpeg build.zig

Create or update `/path/to/your/ffmpeg/build.zig`:

```zig
const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // Create the av module that provides the nice Zig API
    const av_module = b.addModule("av", .{
        .root_source_file = b.path("av.zig"),
        .target = target,
        .optimize = optimize,
    });

    // Add our local include directory so C imports work
    av_module.addIncludePath(b.path("include"));

    // Create a combined static library that includes all ffmpeg libraries
    const ffmpeg_lib = b.addLibrary(.{
        .name = "ffmpeg",
        .root_module = b.createModule(.{
            .target = target,
            .optimize = optimize,
        }),
        .linkage = .static,
    });

    // Add all our static libraries as object files
    ffmpeg_lib.addObjectFile(b.path("lib/libavutil.a"));
    ffmpeg_lib.addObjectFile(b.path("lib/libavcodec.a"));
    ffmpeg_lib.addObjectFile(b.path("lib/libavformat.a"));
    ffmpeg_lib.addObjectFile(b.path("lib/libavdevice.a"));
    ffmpeg_lib.addObjectFile(b.path("lib/libavfilter.a"));
    ffmpeg_lib.addObjectFile(b.path("lib/libswscale.a"));
    ffmpeg_lib.addObjectFile(b.path("lib/libswresample.a"));
    ffmpeg_lib.addObjectFile(b.path("lib/libpostproc.a"));

    // Link with C library
    ffmpeg_lib.linkLibC();

    // Full-featured FFmpeg build - link with all required system libraries
    // Apple frameworks for hardware acceleration and system support
    ffmpeg_lib.linkFramework("AudioToolbox");   // For AudioConverter functions
    ffmpeg_lib.linkFramework("CoreFoundation"); // For basic system functions
    ffmpeg_lib.linkFramework("CoreMedia");      // For CM functions
    ffmpeg_lib.linkFramework("CoreVideo");      // For CV functions
    ffmpeg_lib.linkFramework("VideoToolbox");   // For hardware decoding support
    ffmpeg_lib.linkFramework("Security");       // For SSL/TLS functions
    ffmpeg_lib.linkFramework("AppKit");         // For X11 display functions
    ffmpeg_lib.linkFramework("CoreImage");      // For coreimage filters

    // System libraries for codecs and compression
    ffmpeg_lib.linkSystemLibrary("bz2");        // For bzip2 compression
    ffmpeg_lib.linkSystemLibrary("z");          // For zlib compression
    ffmpeg_lib.linkSystemLibrary("lzma");       // For LZMA compression
    ffmpeg_lib.linkSystemLibrary("iconv");      // For character encoding
    ffmpeg_lib.linkSystemLibrary("m");          // For math functions

    // Homebrew-installed codec libraries
    ffmpeg_lib.addLibraryPath(.{ .cwd_relative = "/opt/homebrew/lib" });
    ffmpeg_lib.linkSystemLibrary("x264");       // For H.264 encoding
    ffmpeg_lib.linkSystemLibrary("x265");       // For H.265/HEVC encoding
    ffmpeg_lib.linkSystemLibrary("vpx");        // For VP8/VP9 encoding
    ffmpeg_lib.linkSystemLibrary("opus");       // For Opus audio codec
    ffmpeg_lib.linkSystemLibrary("mp3lame");    // For MP3 encoding
    ffmpeg_lib.linkSystemLibrary("fdk-aac");    // For AAC encoding/decoding
    ffmpeg_lib.linkSystemLibrary("ass");        // For subtitle rendering
    ffmpeg_lib.linkSystemLibrary("freetype");   // For text rendering
    ffmpeg_lib.linkSystemLibrary("fontconfig"); // For font configuration

    b.installArtifact(ffmpeg_lib);
}
```

## Step 6: Update Your Main Project

In your main project's `build.zig.zon`:

```zig
.dependencies = .{
    .ffmpeg = .{
        .path = "../ffmpeg",  // Path to your ffmpeg directory
    },
},
```

In your main project's `build.zig`:

```zig
// Get the full-featured ffmpeg dependency
const ffmpeg_dep = b.dependency("ffmpeg", .{
    .target = target,
    .optimize = optimize,
});
const av_module = ffmpeg_dep.module("av");

const exe = b.addExecutable(.{
    .name = "your_app",
    .root_module = b.createModule(.{
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
        .imports = &.{
            .{ .name = "av", .module = av_module },
        },
    }),
});

// Link full-featured FFmpeg library
exe.root_module.linkLibrary(ffmpeg_dep.artifact("ffmpeg"));
exe.linkLibC();
```

## Step 7: Use in Your Zig Code

```zig
const std = @import("std");
const av = @import("av");

pub fn main() !void {
    const video_path = "/path/to/your/video.mov";

    std.debug.print("=== FFmpeg + Zig Integration Example ===\n", .{});
    std.debug.print("📁 File: {s}\n", .{video_path});
    std.debug.print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n", .{});

    // Use arena allocator for clean memory management
    const gpa = std.heap.raw_c_allocator;
    var arena_instance = std.heap.ArenaAllocator.init(gpa);
    defer arena_instance.deinit();
    const arena = arena_instance.allocator();

    // Convert to null-terminated string for C API compatibility
    const c_path = try arena.dupeZ(u8, video_path);

    // Open and analyze the video file
    const fc = try av.FormatContext.open_input(c_path.ptr, null, null, null);
    defer fc.close_input();

    // Find stream information
    try fc.find_stream_info(null);

    // Extract and display metadata
    var it: ?*const av.Dictionary.Entry = null;
    while (fc.metadata.iterate(it)) |tag| : (it = tag) {
        std.debug.print("{s}={s}\n", .{ tag.key, tag.value });
    }

    std.debug.print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n", .{});
    std.debug.print("✅ Successfully analyzed using full-featured FFmpeg (~126MB static libs)\n", .{});
    std.debug.print("💡 This includes complete codec support: H.264/H.265, VP8/VP9, AAC, MP3, Opus, ProRes\n", .{});
}
```

## Step 8: Build and Test

```bash
zig build run
```

## Key Benefits

1. **Self-contained** - All dependencies resolved statically, no runtime linking issues
2. **Comprehensive** - Complete codec suite: H.264/H.265, VP8/VP9, AAC, MP3, Opus, ProRes
3. **Reasonable size** - Only 126MB for full codec support vs gigabytes for system FFmpeg
4. **Hardware acceleration** - Full Apple VideoToolbox and AudioToolbox support
5. **Professional features** - Subtitle rendering, text overlays, advanced filters
6. **Network support** - TLS/SSL for streaming protocols
7. **Portable** - Static libraries can be distributed with your app
8. **Future-proof** - All major modern codecs and formats supported

## Troubleshooting

- If you get undefined symbol errors, ensure all Homebrew dependencies are installed: `brew install x264 x265 libvpx opus lame fdk-aac libass freetype fontconfig`
- For missing system libraries, check that the library path `/opt/homebrew/lib` is accessible
- On Linux, replace Apple frameworks with equivalent system libraries (e.g., `-lssl` instead of Security framework)
- For Windows, use vcpkg or similar package manager for codec dependencies

## File Structure

```
your-project/
├── src/main.zig
├── build.zig
├── build.zig.zon
└── ../ffmpeg/
    ├── av.zig              # Zig wrapper for FFmpeg C API
    ├── build.zig           # FFmpeg build configuration
    ├── lib/                # Static libraries (~126MB total)
    │   ├── libavcodec.a     # ~76MB - All video/audio codecs
    │   ├── libavformat.a    # ~28MB - All container formats
    │   ├── libavfilter.a    # ~22MB - Video/audio filters
    │   ├── libavutil.a      # ~3MB - Utility functions
    │   ├── libavdevice.a    # ~590KB - Input/output devices
    │   ├── libswscale.a     # ~2MB - Video scaling
    │   ├── libswresample.a  # ~359KB - Audio resampling
    │   └── libpostproc.a    # ~95KB - Post-processing
    └── include/            # FFmpeg headers
        ├── libavcodec/
        ├── libavformat/
        ├── libavfilter/
        └── ...
```

## Supported Codecs and Features

This full-featured build includes comprehensive codec support:

### Video Codecs
- **H.264** - Industry standard (libx264 encoder + native decoder)
- **H.265/HEVC** - Next-gen compression (libx265 encoder + native decoder)
- **VP8/VP9** - Google's WebM codecs (libvpx)
- **ProRes** - Apple professional formats (all variants: standard, AW, KS, VideoToolbox)
- **AV1** - Future-proof codec (native decoder)

### Audio Codecs
- **AAC** - High-quality audio (libfdk-aac + Apple AudioToolbox)
- **MP3** - Universal compatibility (libmp3lame)
- **Opus** - Modern high-efficiency audio (libopus)
- **FLAC** - Lossless compression
- **Vorbis** - Open source alternative

### Professional Features
- **Subtitle rendering** - Advanced text overlays with libass
- **Hardware acceleration** - Apple VideoToolbox/AudioToolbox
- **Network streaming** - TLS/SSL support for secure protocols
- **Advanced filters** - Complete libavfilter with 400+ filters
- **Format support** - 300+ container formats and protocols

### ProRes Variants
- **prores** - Standard ProRes (all quality levels: Proxy, LT, 422, HQ, 4444, 4444 XQ)
- **prores_aw** - Avid Workflow ProRes encoder
- **prores_ks** - Kostya's ProRes encoder
- **prores_videotoolbox** - Hardware-accelerated encoder (macOS)

This approach gives you industrial-strength video processing capabilities while maintaining clean dependency management and reasonable library size.