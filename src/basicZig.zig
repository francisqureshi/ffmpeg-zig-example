const std = @import("std");

pub fn maths() void {
    const myNum: u8 = 10;

    const result: u8 = myNum + 20;
    var resultToFloat: f16 = @floatFromInt(result);

    resultToFloat += 1.3333;

    std.debug.print("myNum + 1 = {d} \n", .{result});
    std.debug.print("myNum + 1 = {d} \n", .{resultToFloat});
}
