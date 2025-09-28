const std = @import("std");

pub fn readerExample() !void {
    // Get stdout writer for output
    const stdout_file = std.fs.File.stdout();
    var write_buffer: [4096]u8 = undefined;
    var stdout_writer = stdout_file.writer(&write_buffer);

    try stdout_writer.interface.print("=== Zig 0.16 Reader Examples ===\n\n", .{});

    // Example 1: Reading a file with the new std.Io.Reader
    {
        try stdout_writer.interface.print("1. Reading video_specs.txt with allocRemaining:\n", .{});

        // Open the file
        const file = try std.fs.cwd().openFile("assets/video_specs.txt", .{});
        defer file.close();

        // Create a buffer and File.Reader
        var buffer: [1024]u8 = undefined;
        var file_reader = file.reader(&buffer);

        // Read the entire file content
        const content = try file_reader.interface.allocRemaining(
            std.heap.page_allocator,
            std.Io.Limit.limited(4096),
        );
        defer std.heap.page_allocator.free(content);

        try stdout_writer.interface.print("File contents:\n{s}\n", .{content});
    }

    // Example 2: Reading with take and peek
    {
        try stdout_writer.interface.print("\n2. Using peek and take methods:\n", .{});

        const file = try std.fs.cwd().openFile("assets/video_specs.txt", .{});
        defer file.close();

        var buffer: [256]u8 = undefined;
        var file_reader = file.reader(&buffer);

        // Fill buffer first
        try file_reader.interface.fill(50);

        // Peek at first 20 bytes without consuming
        const peeked = try file_reader.interface.peek(20);
        try stdout_writer.interface.print("  Peeked (first 20): {s}\n", .{peeked});

        // Take first 10 bytes (advances position)
        const taken = try file_reader.interface.take(10);
        try stdout_writer.interface.print("  Taken (10 bytes): {s}\n", .{taken});

        // Check buffer status
        try stdout_writer.interface.print("  Buffered remaining: {d} bytes\n", .{file_reader.interface.bufferedLen()});
    }

    // Example 3: Stream from reader to writer
    {
        try stdout_writer.interface.print("\n3. Streaming file to output:\n", .{});

        const file = try std.fs.cwd().openFile("assets/video_specs.txt", .{});
        defer file.close();

        var read_buffer: [512]u8 = undefined;
        var file_reader = file.reader(&read_buffer);

        // Stream entire file to stdout with a prefix
        try stdout_writer.interface.print("  [STREAMED]: ", .{});
        const bytes_streamed = try file_reader.interface.streamRemaining(&stdout_writer.interface);
        try stdout_writer.interface.print("\n  (Streamed {d} bytes)\n", .{bytes_streamed});
    }

    // Example 4: Reading chunks with readSliceShort
    {
        try stdout_writer.interface.print("\n4. Reading in chunks:\n", .{});

        const file = try std.fs.cwd().openFile("assets/video_specs.txt", .{});
        defer file.close();

        var buffer: [128]u8 = undefined;
        var file_reader = file.reader(&buffer);

        var chunk_buffer: [32]u8 = undefined;
        var total_read: usize = 0;
        var chunk_num: usize = 1;

        while (true) {
            const bytes_read = file_reader.interface.readSliceShort(&chunk_buffer) catch |err| {
                if (err == error.EndOfStream) break;
                return err;
            };

            if (bytes_read == 0) break;

            total_read += bytes_read;
            try stdout_writer.interface.print("  Chunk {d}: {s}\n", .{ chunk_num, chunk_buffer[0..bytes_read] });
            chunk_num += 1;
        }

        try stdout_writer.interface.print("  Total bytes read: {d}\n", .{total_read});
    }

    // Example 5: Creating a reader from a string
    {
        try stdout_writer.interface.print("\n5. Fixed buffer reader (from string):\n", .{});

        const text = "Hello World from Zig 0.16!";
        var string_reader = std.Io.Reader.fixed(text);

        // Read the whole thing
        const content = string_reader.buffered();
        try stdout_writer.interface.print("  String content: {s}\n", .{content});

        // Take some bytes
        const first_5 = try string_reader.take(5);
        try stdout_writer.interface.print("  First 5 chars: {s}\n", .{first_5});

        const next_6 = try string_reader.take(6);
        try stdout_writer.interface.print("  Next 6 chars: {s}\n", .{next_6});

        // Get remaining
        const remaining = string_reader.buffered();
        try stdout_writer.interface.print("  Remaining: {s}\n", .{remaining});
    }

    // Example 6: Reading with buffer management
    {
        try stdout_writer.interface.print("\n6. Buffer status inspection:\n", .{});

        const file = try std.fs.cwd().openFile("assets/video_specs.txt", .{});
        defer file.close();

        var buffer: [64]u8 = undefined; // Small buffer for demonstration
        var file_reader = file.reader(&buffer);

        try stdout_writer.interface.print("  Buffer capacity: {d}\n", .{buffer.len});

        // Fill the buffer
        try file_reader.interface.fill(50);
        try stdout_writer.interface.print("  After fill(50), buffered: {d}\n", .{file_reader.interface.bufferedLen()});
        try stdout_writer.interface.print("  Seek position: {d}, End position: {d}\n", .{ file_reader.interface.seek, file_reader.interface.end });

        // Take some bytes
        _ = try file_reader.interface.take(20);
        try stdout_writer.interface.print("  After taking 20 bytes:\n", .{});
        try stdout_writer.interface.print("    Buffered: {d}\n", .{file_reader.interface.bufferedLen()});
        try stdout_writer.interface.print("    Seek: {d}, End: {d}\n", .{ file_reader.interface.seek, file_reader.interface.end });
    }

    // Flush output
    try stdout_writer.interface.flush();
}

