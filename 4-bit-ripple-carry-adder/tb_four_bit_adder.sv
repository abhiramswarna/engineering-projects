module tb_four_bit_adder;

    logic [3:0] A;
    logic [3:0] B;
    logic Cin;

    logic [3:0] Sum;
    logic Cout;

    four_bit_adder DUT (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(Sum),
        .Cout(Cout)
    );

    initial begin
        $monitor(
            "Time=%0t | A=%b B=%b Cin=%b | Sum=%b Cout=%b",
            $time, A, B, Cin, Sum, Cout
        );
    end

    initial begin

        $dumpfile("four_bit_adder.vcd");
        $dumpvars(0, tb_four_bit_adder);

        A = 4'b0011;
        B = 4'b0100;
        Cin = 0;

        #10;

        A = 4'b0101;
        B = 4'b0110;
        Cin = 0;

        #10;

        A = 4'b0111;
        B = 4'b0001;
        Cin = 0;

        #10;

        A = 4'b1111;
        B = 4'b0001;
        Cin = 0;

        #10;

        A = 4'b1111;
        B = 4'b1111;
        Cin = 0;

        #10;

        $finish;

    end

endmodule