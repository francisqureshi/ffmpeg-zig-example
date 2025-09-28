pub const packages = struct {
    pub const @"../ffmpeg" = struct {
        pub const build_root = "/Users/fq/Zig/writer-gate/../ffmpeg";
        pub const build_zig = @import("../ffmpeg");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "ffmpeg", "../ffmpeg" },
};
