const std = @import("std");

// Simple system ffmpeg example using C bindings
// This links against system-installed ffmpeg libraries

// Basic C declarations for ffmpeg
const c = @cImport({
    @cInclude("libavformat/avformat.h");
    @cInclude("libavutil/dict.h");
});

pub fn showMetadata(file_path: []const u8) !void {
    const stdout_file = std.fs.File.stdout();
    var write_buffer: [4096]u8 = undefined;
    var stdout_writer = stdout_file.writer(&write_buffer);

    try stdout_writer.interface.print("=== System FFmpeg Metadata ===\n", .{});
    try stdout_writer.interface.print("File: {s}\n\n", .{file_path});

    // Allocate memory for the path with null terminator
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const c_path = try allocator.dupeZ(u8, file_path);
    defer allocator.free(c_path);

    // Initialize libavformat
    // av_register_all(); // Not needed in newer ffmpeg versions

    var format_ctx: ?*c.AVFormatContext = null;

    // Open input file
    const ret = c.avformat_open_input(&format_ctx, c_path.ptr, null, null);
    if (ret < 0) {
        try stdout_writer.interface.print("Error: Could not open input file\n", .{});
        return;
    }
    defer c.avformat_close_input(&format_ctx);

    // Get stream information
    if (c.avformat_find_stream_info(format_ctx, null) < 0) {
        try stdout_writer.interface.print("Error: Could not find stream info\n", .{});
        return;
    }

    // Print metadata
    var tag: ?*c.AVDictionaryEntry = null;
    tag = c.av_dict_get(format_ctx.?.metadata, "", tag, c.AV_DICT_IGNORE_SUFFIX);

    while (tag != null) {
        const key = std.mem.span(@as([*:0]const u8, @ptrCast(tag.?.key)));
        const value = std.mem.span(@as([*:0]const u8, @ptrCast(tag.?.value)));

        try stdout_writer.interface.print("{s}={s}\n", .{ key, value });

        tag = c.av_dict_get(format_ctx.?.metadata, "", tag, c.AV_DICT_IGNORE_SUFFIX);
    }

    try stdout_writer.interface.flush();
}