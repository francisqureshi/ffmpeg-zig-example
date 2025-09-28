const std = @import("std");
const writer_gate = @import("root.zig");

pub fn writerExamples() !void {
    // Writer exmaples
    // Example 1: Using the new std.Io.Writer with File.Writer
    const stdout_file = std.fs.File.stdout();
    var buffer: [4096]u8 = undefined;
    var stdout_writer = stdout_file.writer(&buffer);

    try stdout_writer.interface.print("=== Writer Gate Examples (Zig 0.16) ===\n", .{});

    // Example 2: Using writeVec for vectored IO
    {
        const data = [_][]const u8{
            "\nVectored IO with writeVec: ",
            "Multiple ",
            "writes ",
            "combined!\n",
        };
        // writeVec writes multiple slices efficiently
        _ = try stdout_writer.interface.writeVec(&data);
    }

    // Example 3: Using writeSplat for repeated data
    {
        try stdout_writer.interface.print("\nUsing writeSplat:\n", .{});
        const pattern = [_][]const u8{
            "  Pattern: ",
            "ABC",
        };
        // writeSplat repeats the last slice N times
        _ = try stdout_writer.interface.writeSplat(&pattern, 3); // Writes "ABC" 3 times
        try stdout_writer.interface.writeAll("\n");
    }

    // Example 4: Using splatByteAll for repeated characters
    {
        try stdout_writer.interface.print("\nRepeated character: ", .{});
        try stdout_writer.interface.splatByteAll('-', 20);
        try stdout_writer.interface.writeAll("\n");

        // Also demonstrate splatBytesAll for repeated strings
        try stdout_writer.interface.print("Repeated string: ", .{});
        try stdout_writer.interface.splatBytesAll("Hi! ", 5);
        try stdout_writer.interface.writeAll("\n");
    }

    // Example 5: Using the imported module
    try stdout_writer.interface.print("\nCalling module function:\n", .{});
    try writer_gate.bufferedPrint();

    // Example 6: Writing different types
    {
        try stdout_writer.interface.print("\nWriting various types:\n", .{});
        try stdout_writer.interface.print("  Integer: {d}\n", .{1337});
        try stdout_writer.interface.print("  Float: {d:.2}\n", .{3.14159});
        try stdout_writer.interface.print("  Hex: 0x{x}\n", .{0xBEEFBEEF});
        try stdout_writer.interface.print("  String: {s}\n", .{"Zig rocks!"});
        try stdout_writer.interface.print("  Boolean: {}\n", .{true});
    }

    // Example 7: Demonstrating the buffer and flush
    {
        try stdout_writer.interface.print("\nBuffer demonstration:\n", .{});
        try stdout_writer.interface.writeAll("This goes to buffer first.");
        try stdout_writer.interface.print(" Buffer size used: {d}\n", .{stdout_writer.interface.end});
    }

    // Example 8: Direct access to the writer interface
    {
        const writer_ptr: *std.Io.Writer = &stdout_writer.interface;
        try writeToAnyWriter(writer_ptr);
    }

    // Important: Flush at the end to ensure all buffered data is written
    try stdout_writer.interface.flush();
}

// Function that accepts the new std.Io.Writer interface
fn writeToAnyWriter(writer: *std.Io.Writer) std.Io.Writer.Error!void {
    try writer.print("\nFrom generic function: Hello from the new Writer interface!\n", .{});
}
