# FFmpeg + Zig Integration Example

A complete example of integrating FFmpeg with Zig using minimal static libraries. This project demonstrates how to build a self-contained FFmpeg integration without the complexity of system dependencies.

## 🎯 What This Demonstrates

- **Minimal FFmpeg Integration** - Only ~84MB of static libraries vs gigabytes for full FFmpeg
- **Full ProRes Support** - All ProRes variants (standard, AW, KS, VideoToolbox)
- **Zig 0.16 Features** - Writer Gate interface examples included
- **Clean C Interop** - How to properly wrap C APIs in Zig
- **Static Linking** - No external dependencies beyond Apple frameworks

## 🚀 Quick Start

1. **Clone and build:**
   ```bash
   git clone <this-repo>
   cd ffmpeg-zig-example
   zig build run
   ```

2. **Update the video path** in `src/main.zig` to point to your video file

3. **Run the example:**
   ```bash
   zig build run
   ```

## 📁 Project Structure

```
ffmpeg-zig-example/
├── src/
│   ├── main.zig              # Main FFmpeg integration example
│   ├── writerExamples.zig    # Zig 0.16 Writer Gate examples
│   ├── readerExample.zig     # Zig 0.16 Reader examples
│   └── basicZig.zig          # Basic Zig examples
├── ../ffmpeg/                # Minimal FFmpeg static libraries
│   ├── av.zig               # Zig wrapper for FFmpeg C API
│   ├── build.zig            # FFmpeg build configuration
│   ├── lib/                 # Static libraries (~84MB total)
│   └── include/             # FFmpeg headers
├── build.zig                # Main project build
├── build.zig.zon            # Dependencies
├── MINIMAL_FFMPEG_SETUP.md  # Detailed setup guide
└── README.md                # This file
```

## 🛠️ How It Works

This project uses a "minimal FFmpeg" approach:

1. **Compile FFmpeg from source** with only essential features enabled
2. **Copy static libraries** (~84MB) to the project
3. **Link via Zig build system** with minimal Apple frameworks
4. **Wrap C API** with idiomatic Zig interfaces

### Supported Features

- **Video Formats**: MOV, MP4, and other containers
- **Codecs**: ProRes (all variants), H.264, and more
- **Operations**: Metadata extraction, stream analysis
- **Hardware Acceleration**: VideoToolbox support on macOS

## 📚 Examples Included

### 1. FFmpeg Integration (`src/main.zig`)
- Open video files
- Extract metadata
- Analyze streams
- Error handling

### 2. Zig 0.16 Writer Gate (`src/writerExamples.zig`)
- New buffered I/O interfaces
- Vectored I/O operations
- Buffer inspection
- Performance optimizations

### 3. Reader Interface (`src/readerExample.zig`)
- Streaming operations
- Buffer management
- Peek/take operations

## 🔧 Building Your Own

See [`MINIMAL_FFMPEG_SETUP.md`](MINIMAL_FFMPEG_SETUP.md) for a complete guide on:

- Compiling minimal FFmpeg from source
- Configuring for specific codecs
- Integrating with Zig projects
- Troubleshooting common issues

## 💡 Key Benefits

- **Self-contained** - No system FFmpeg dependencies
- **Minimal size** - ~84MB vs gigabytes for full FFmpeg
- **No undefined symbols** - All dependencies resolved statically
- **Full ProRes support** - Professional video workflow ready
- **Cross-platform ready** - Easy to adapt for Linux/Windows

## 🎥 ProRes Support

This build includes comprehensive ProRes support:

| Variant | Encoder | Description |
|---------|---------|-------------|
| `prores` | ✅ | Standard ProRes encoder/decoder |
| `prores_aw` | ✅ | Avid Workflow ProRes |
| `prores_ks` | ✅ | Kostya's ProRes implementation |
| `prores_videotoolbox` | ✅ | Hardware-accelerated (macOS) |

**Supported ProRes Formats:**
- ProRes 422 Proxy, LT, Standard, HQ
- ProRes 4444 and 4444 XQ
- ProRes RAW (with licensing)

## 🔍 Example Output

```
=== FFmpeg + Zig Integration Example ===
Analyzing video file: /path/to/video.mov

📁 File Metadata:
  major_brand = qt
  minor_version = 512
  compatible_brands = qt
  creation_time = 2025-07-28T11:26:23.000000Z
  encoder = Blackmagic Design DaVinci Resolve Studio

✅ Successfully analyzed video using minimal FFmpeg (~84MB static libs)
💡 This includes full ProRes support: standard, AW, KS, VideoToolbox
```

## 🛡️ Requirements

- **Zig 0.16+** - Uses latest Writer Gate interface
- **macOS** - Currently configured for Apple frameworks
- **Xcode/CLI Tools** - For Apple framework linking

## 🤝 Contributing

This is an example project demonstrating FFmpeg + Zig integration. Feel free to:

- Adapt for your use case
- Add more codecs/formats
- Port to other platforms
- Improve the Zig API wrapper

## 📄 License

Example code - adapt as needed for your projects.

---

**Note**: This project was originally developed to explore Zig 0.16's Writer Gate interface but evolved into a comprehensive FFmpeg integration example. The Writer Gate examples are still included for reference.