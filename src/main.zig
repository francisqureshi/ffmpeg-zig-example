const std = @import("std");
const av = @import("av"); // FFmpeg Zig integration!

// Optional examples - uncomment to try Zig 0.16 Writer Gate features
// const writer_examples = @import("writerExamples.zig");
// const reader_example = @import("readerExample.zig");
// const basics = @import("basicZig.zig");

pub fn main() !void {
    // Main FFmpeg example
    try ffmpegExample();

    // Uncomment to try other Zig 0.16 examples:
    // try writer_examples.writerExamples();
    // try reader_example.readerExample();
    // basics.maths();
}

/// Main FFmpeg integration example
/// Demonstrates reading ProRes video metadata using minimal static FFmpeg libraries
fn ffmpegExample() !void {
    // Example video file path - update this to point to your video file
    const video_path = "/Users/fq/Movies/ProResWriter/9999 - COS AW ProResWriter/08_GRADE/02_GRADED CLIPS/03 INTERMEDIATE/ALL_GRADES_MM/COS AW25_4K_4444_LR001_LOG_G4           S01.mov";

    std.debug.print("=== FFmpeg + Zig Integration Example ===\n", .{});
    std.debug.print("Analyzing video file: {s}\n\n", .{video_path});

    // Convert to null-terminated string for C API compatibility
    const gpa = std.heap.raw_c_allocator;
    const c_path = try gpa.dupeZ(u8, video_path);
    defer gpa.free(c_path);

    // Open the video file
    const fc = try av.FormatContext.open_input(c_path.ptr, null, null, null);
    defer fc.close_input();

    // Find stream information (codecs, bitrates, etc.)
    try fc.find_stream_info(null);

    std.debug.print("📁 File Metadata:\n", .{});

    // Extract and display metadata
    var it: ?*const av.Dictionary.Entry = null;
    while (fc.metadata.iterate(it)) |tag| : (it = tag) {
        std.debug.print("  {s} = {s}\n", .{ tag.key, tag.value });
    }

    std.debug.print("\n✅ Successfully analyzed video using minimal FFmpeg (~84MB static libs)\n", .{});
    std.debug.print("💡 This includes full ProRes support: standard, AW, KS, VideoToolbox\n", .{});
}
