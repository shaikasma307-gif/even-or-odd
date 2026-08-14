```verilog
`timescale 1ns/1ps

module even_odd_tb;

    reg  [3:0] num;
    wire       even;
    wire       odd;

    even_odd uut (
        .num(num),
        .even(even),
        .odd(odd)
    );

    initial begin
        $display("Time\tNumber\tEven\tOdd");
        $display("-----------------------------");

        num = 4'b0000; #10;
        $display("%0t\t%d\t%b\t%b", $time, num, even, odd);

        num = 4'b0011; #10;
        $display("%0t\t%d\t%b\t%b", $time, num, even, odd);

        num = 4'b0100; #10;
        $display("%0t\t%d\t%b\t%b", $time, num, even, odd);

        num = 4'b0111; #10;
        $display("%0t\t%d\t%b\t%b", $time, num, even, odd);

        num = 4'b1010; #10;
        $display("%0t\t%d\t%b\t%b", $time, num, even, odd);

        num = 4'b1111; #10;
        $display("%0t\t%d\t%b\t%b", $time, num, even, odd);

        $finish;
    end

endmodule
```
