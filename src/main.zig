const std = @import("std");
const av = @import("av"); // FFmpeg Zig integration!
const zigFFmpeg = @import("zigFFmpegExample.zig");
const zigPrint = @import("zigPrint.zig");

// Optional examples - uncomment to try Zig 0.16 Writer Gate features
// const writer_examples = @import("writerExamples.zig");
// const reader_example = @import("readerExample.zig");
// const basics = @import("basicZig.zig");

pub fn main() !void {
    // Test video file path
    const video_path = "/Users/fq/Movies/ProResWriter/9999 - COS AW ProResWriter/08_GRADE/02_GRADED CLIPS/03 INTERMEDIATE/ALL_GRADES_MM/COS AW25_4K_4444_LR001_LOG_G4           S01.mov";

    // try zigFFmpeg.ffmpegExample(video_path);
    try zigPrint.zigPrinter(video_path);

    // Uncomment to try other Zig 0.16 examples:
    // try writer_examples.writerExamples();
    // try reader_example.readerExample();
    // basics.maths();

}
