const std = @import("std");
const av = @import("av");

pub fn zigPrinter(video_path: []const u8) !void {
    std.debug.print("📁 File: {s}\n", .{video_path});
    std.debug.print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n", .{});

    // Use arena allocator for clean memory management
    const gpa = std.heap.raw_c_allocator;
    var arena_instance = std.heap.ArenaAllocator.init(gpa);
    defer arena_instance.deinit();
    const arena = arena_instance.allocator();

    // Convert to null-terminated string for C API compatibility
    const c_path = try arena.dupeZ(u8, video_path);

    std.debug.print("c_path = '{s}'\n", .{c_path});

    // Open and analyze the video file
    const fc = try av.FormatContext.open_input(c_path.ptr, null, null, null);
    defer fc.close_input();

    // Find stream information
    try fc.find_stream_info(null);

    // Extract and display metadata
    var it: ?*const av.Dictionary.Entry = null;
    while (fc.metadata.iterate(it)) |tag| : (it = tag) {
        std.debug.print("{s} : {s}\n", .{ tag.key, tag.value });
    }

    // Display stream information
    std.debug.print("\n🎬 Streams:\n", .{});
    for (fc.streams[0..fc.nb_streams]) |stream| {
        const codecpar = stream.codecpar;
        std.debug.print("Stream #{}: ", .{stream.index});

        switch (codecpar.codec_type) {
            av.MediaType.VIDEO => {
                std.debug.print("Video\n", .{});
                std.debug.print("  Codec ID: {}\n", .{codecpar.codec_id});
                std.debug.print("  Resolution: {}x{}\n", .{ codecpar.width, codecpar.height });
                std.debug.print("  Pixel Format: {}\n", .{codecpar.format});
                if (stream.avg_frame_rate.num > 0) {
                    const fps = @as(f64, @floatFromInt(stream.avg_frame_rate.num)) / @as(f64, @floatFromInt(stream.avg_frame_rate.den));
                    std.debug.print("  Frame Rate: {d:.3} fps or {d}/{d}\n", .{ fps, stream.avg_frame_rate.num, stream.avg_frame_rate.den });
                }
                if (codecpar.bit_rate > 0) {
                    std.debug.print("  Bitrate: {} bps\n", .{codecpar.bit_rate});
                }
            },
            av.MediaType.AUDIO => {
                std.debug.print("Audio\n", .{});
                std.debug.print("  Codec ID: {}\n", .{codecpar.codec_id});
                std.debug.print("  Sample Rate: {} Hz\n", .{codecpar.sample_rate});
                std.debug.print("  Channels: {}\n", .{codecpar.ch_layout.nb_channels});
                std.debug.print("  Sample Format: {}\n", .{codecpar.format});
                if (codecpar.bit_rate > 0) {
                    std.debug.print("  Bitrate: {} bps\n", .{codecpar.bit_rate});
                }
            },
            av.MediaType.SUBTITLE => {
                std.debug.print("Subtitle\n", .{});
                std.debug.print("  Codec ID: {}\n", .{codecpar.codec_id});
            },
            else => {
                std.debug.print("Other (type: {})\n", .{codecpar.codec_type});
            },
        }

        // Display stream duration if available
        if (stream.duration != av.NOPTS_VALUE and stream.time_base.num > 0) {
            const duration_seconds = @as(f64, @floatFromInt(stream.duration)) * @as(f64, @floatFromInt(stream.time_base.num)) / @as(f64, @floatFromInt(stream.time_base.den));
            std.debug.print("  Duration: {d:.2} seconds\n", .{duration_seconds});
        }

        // Display stream metadata
        var stream_it: ?*const av.Dictionary.Entry = null;
        while (stream.metadata.iterate(stream_it)) |tag| : (stream_it = tag) {
            std.debug.print("{s}: {s}\n", .{ tag.key, tag.value });
        }

        std.debug.print("\n", .{});
    }

    // Display container format information
    std.debug.print("📦 Container:\n", .{});
    std.debug.print("  Format: {s}\n", .{fc.iformat.name});
    std.debug.print("  Long Name: {s}\n", .{fc.iformat.long_name});

    if (fc.duration != av.NOPTS_VALUE) {
        const duration_seconds = @as(f64, @floatFromInt(fc.duration)) / 1000000.0;
        std.debug.print("  Duration: {d:.2} seconds\n", .{duration_seconds});
    }

    if (fc.bit_rate > 0) {
        std.debug.print("  Bitrate: {} bps\n", .{fc.bit_rate});
    }
}
