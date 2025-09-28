# Minimal Static FFmpeg Integration with Zig

This guide shows how to integrate FFmpeg with Zig by compiling a minimal static library, avoiding the complexity of system dependencies that can cause hundreds of undefined symbol errors.

## Overview

Instead of using the full FFmpeg with all its dependencies, we compile a minimal version with only the features we need, then copy the static libraries and headers into our Zig project.

## Step 1: Clone and Configure Minimal FFmpeg

```bash
# Clone FFmpeg source (using a stable release)
cd /tmp
git clone --depth 1 --branch n7.1 https://github.com/FFmpeg/FFmpeg.git ffmpeg-static
cd ffmpeg-static

# Configure with minimal dependencies
./configure \
  --prefix=/tmp/ffmpeg-install \
  --enable-static \
  --disable-shared \
  --disable-doc \
  --disable-ffplay \
  --disable-ffprobe \
  --disable-network \
  --disable-encoders \
  --disable-muxers \
  --disable-filters \
  --disable-devices \
  --disable-protocols \
  --enable-protocol=file \
  --enable-decoder=prores \
  --enable-decoder=h264 \
  --enable-encoder=prores \
  --enable-encoder=prores_aw \
  --enable-encoder=prores_ks \
  --enable-encoder=prores_videotoolbox \
  --enable-demuxer=mov \
  --enable-muxer=mov \
  --enable-muxer=mp4 \
  --disable-zlib \
  --disable-bzlib \
  --disable-lzma \
  --disable-iconv \
  --cc=clang
```

This configuration:
- Builds static libraries only
- Disables most features we don't need
- Enables ProRes/H264 decoders and all ProRes encoders (standard, AW, KS, VideoToolbox)
- Enables MOV/MP4 demuxers and muxers for reading and writing
- Removes external library dependencies (zlib, etc.)
- Uses clang compiler

## Step 2: Build and Install

```bash
# Build with multiple cores for speed
make -j8

# Install to temporary directory
make install
```

This creates enhanced static libraries (~84MB total) in `/tmp/ffmpeg-install/` with full ProRes support.

## Step 3: Copy to Your Zig Project

```bash
# Remove any existing files and copy the new minimal ones
rm -rf /path/to/your/ffmpeg/lib/* /path/to/your/ffmpeg/include/*
cp -r /tmp/ffmpeg-install/lib/* /path/to/your/ffmpeg/lib/
cp -r /tmp/ffmpeg-install/include/* /path/to/your/ffmpeg/include/
```

## Step 4: Update FFmpeg build.zig

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

    // Link with C library
    ffmpeg_lib.linkLibC();

    // Minimal FFmpeg build - only essential Apple frameworks needed
    ffmpeg_lib.linkFramework("AudioToolbox");   // For AudioConverter functions
    ffmpeg_lib.linkFramework("CoreFoundation"); // For basic system functions
    ffmpeg_lib.linkFramework("CoreMedia");      // For CM functions
    ffmpeg_lib.linkFramework("CoreVideo");      // For CV functions
    ffmpeg_lib.linkFramework("VideoToolbox");   // For hardware decoding support

    b.installArtifact(ffmpeg_lib);
}
```

## Step 5: Update Your Main Project

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
// Get the minimal ffmpeg dependency
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

// Link minimal FFmpeg library
exe.root_module.linkLibrary(ffmpeg_dep.artifact("ffmpeg"));
exe.linkLibC();
```

## Step 6: Use in Your Zig Code

```zig
const std = @import("std");
const av = @import("av");

pub fn main() !void {
    const video_path = "/path/to/your/video.mov";

    std.debug.print("Analyzing video with minimal FFmpeg...\n", .{});

    // Convert to null-terminated string for C API
    const gpa = std.heap.raw_c_allocator;
    const c_path = try gpa.dupeZ(u8, video_path);
    defer gpa.free(c_path);

    // Open the video file
    const fc = try av.FormatContext.open_input(c_path.ptr, null, null, null);
    defer fc.close_input();

    // Find stream information
    try fc.find_stream_info(null);

    // Extract metadata
    var it: ?*const av.Dictionary.Entry = null;
    while (fc.metadata.iterate(it)) |tag| : (it = tag) {
        std.debug.print("{s}={s}\n", .{ tag.key, tag.value });
    }
}
```

## Step 7: Build and Test

```bash
zig build run
```

## Key Benefits

1. **Self-contained** - No external library dependencies to manage
2. **Minimal size** - Only ~84MB vs gigabytes for full FFmpeg
3. **No undefined symbols** - All dependencies are resolved statically
4. **Full ProRes support** - Includes all ProRes variants (standard, AW, KS, VideoToolbox)
5. **Read/Write capability** - Both demuxers and muxers for complete workflow
6. **Portable** - Static libraries can be distributed with your app
7. **Apple-native** - Uses system frameworks that are always available on macOS

## Troubleshooting

- If you get undefined symbol errors, you may need to add more Apple frameworks to the `build.zig`
- To support more codecs/formats, add them to the `./configure` step (e.g., `--enable-decoder=hevc` for HEVC)
- For other platforms (Linux/Windows), you'll need different system libraries instead of Apple frameworks

## File Structure

```
your-project/
├── src/main.zig
├── build.zig
├── build.zig.zon
└── ../ffmpeg/
    ├── av.zig              # Zig wrapper for FFmpeg C API
    ├── build.zig           # FFmpeg build configuration
    ├── lib/                # Static libraries (~86MB total)
    │   ├── libavcodec.a
    │   ├── libavformat.a
    │   ├── libavutil.a
    │   └── ...
    └── include/            # FFmpeg headers
        ├── libavcodec/
        ├── libavformat/
        └── ...
```

## ProRes Variants Supported

This build includes all major ProRes variants:

- **prores** - Standard ProRes decoder (reads all ProRes files)
- **prores** - Standard ProRes encoder
- **prores_aw** - Avid Workflow ProRes encoder (professional editing)
- **prores_ks** - Kostya's ProRes encoder (alternative implementation)
- **prores_videotoolbox** - Hardware-accelerated ProRes encoder (macOS only)

The decoder can handle all ProRes formats including:
- ProRes 422 Proxy
- ProRes 422 LT
- ProRes 422
- ProRes 422 HQ
- ProRes 4444
- ProRes 4444 XQ
- ProRes RAW (requires appropriate licensing)

This approach gives you a clean, minimal FFmpeg integration that's much easier to manage than the full system installation.