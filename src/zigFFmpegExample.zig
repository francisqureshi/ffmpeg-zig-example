const std = @import("std");
const av = @import("av"); // FFmpeg Zig integration!

/// Main FFmpeg integration example
/// Demonstrates reading ProRes video metadata using minimal static FFmpeg libraries
pub fn ffmpegExample(video_path: []const u8) !void {
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
