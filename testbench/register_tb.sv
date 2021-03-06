`timescale 1ns/10ps

module register_tb();
  localparam CLK_PERIOD = 10;


  reg [31:0] Wdat_tb;
  reg CLK_tb;
  reg Rnst_tb;
  reg Ren00_tb;
  reg Ren01_tb;
  reg Ren02_tb;
  reg Ren03_tb;
  reg Ren04_tb;
  reg Ren05_tb;
  reg Ren06_tb;
  reg Ren07_tb;
  reg Ren08_tb;
  reg Ren09_tb;
  reg Ren10_tb;
  reg Ren11_tb;
  reg Ren12_tb;
  reg Ren13_tb;
  reg Ren14_tb;
  reg Ren15_tb;
  reg Ren16_tb;
  reg Ren17_tb;
  reg Ren18_tb;
  reg Ren19_tb;
  reg Ren20_tb;
  reg Ren21_tb;
  reg Ren22_tb;
  reg Ren23_tb;
  reg Ren24_tb;
  reg Ren25_tb;
  reg Ren26_tb;
  reg Ren27_tb;
  reg Ren28_tb;
  reg Ren29_tb;
  reg Ren30_tb;
  reg Ren31_tb;
  reg [31:0]Reg00_tb;
  reg [31:0]Reg01_tb;
  reg [31:0]Reg02_tb;
  reg [31:0]Reg03_tb;
  reg [31:0]Reg04_tb;
  reg [31:0]Reg05_tb;
  reg [31:0]Reg06_tb;
  reg [31:0]Reg07_tb;
  reg [31:0]Reg08_tb;
  reg [31:0]Reg09_tb;
  reg [31:0]Reg10_tb;
  reg [31:0]Reg11_tb;
  reg [31:0]Reg12_tb;
  reg [31:0]Reg13_tb;
  reg [31:0]Reg14_tb;
  reg [31:0]Reg15_tb;
  reg [31:0]Reg16_tb;
  reg [31:0]Reg17_tb;
  reg [31:0]Reg18_tb;
  reg [31:0]Reg19_tb;
  reg [31:0]Reg20_tb;
  reg [31:0]Reg21_tb;
  reg [31:0]Reg22_tb;
  reg [31:0]Reg23_tb;
  reg [31:0]Reg24_tb;
  reg [31:0]Reg25_tb;
  reg [31:0]Reg26_tb;
  reg [31:0]Reg27_tb;
  reg [31:0]Reg28_tb;
  reg [31:0]Reg29_tb;
  reg [31:0]Reg30_tb;
  reg [31:0]Reg31_tb;

  always begin
    CLK_tb = 1'b0;
    #(CLK_PERIOD/2);
    CLK_tb = 1'b1;
    #(CLK_PERIOD/2);
  end

  register DUT(
    .Wdat(Wdat_tb),
    .CLK(CLK_tb),
    .Rnst(Rnst_tb),
    .Ren00(Ren00_tb),
    .Ren01(Ren01_tb),
    .Ren02(Ren02_tb),
    .Ren03(Ren03_tb),
    .Ren04(Ren04_tb),
    .Ren05(Ren05_tb),
    .Ren06(Ren06_tb),
    .Ren07(Ren07_tb),
    .Ren08(Ren08_tb),
    .Ren09(Ren09_tb),
    .Ren10(Ren10_tb),
    .Ren11(Ren11_tb),
    .Ren12(Ren12_tb),
    .Ren13(Ren13_tb),
    .Ren14(Ren14_tb),
    .Ren15(Ren15_tb),
    .Ren16(Ren16_tb),
    .Ren17(Ren17_tb),
    .Ren18(Ren18_tb),
    .Ren19(Ren19_tb),
    .Ren20(Ren20_tb),
    .Ren21(Ren21_tb),
    .Ren22(Ren22_tb),
    .Ren23(Ren23_tb),
    .Ren24(Ren24_tb),
    .Ren25(Ren25_tb),
    .Ren26(Ren26_tb),
    .Ren27(Ren27_tb),
    .Ren28(Ren28_tb),
    .Ren29(Ren29_tb),
    .Ren30(Ren30_tb),
    .Ren31(Ren31_tb),
    .Reg00(Reg00_tb),
    .Reg01(Reg01_tb),
    .Reg02(Reg02_tb),
    .Reg03(Reg03_tb),
    .Reg04(Reg04_tb),
    .Reg05(Reg05_tb),
    .Reg06(Reg06_tb),
    .Reg07(Reg07_tb),
    .Reg08(Reg08_tb),
    .Reg09(Reg09_tb),
    .Reg10(Reg10_tb),
    .Reg11(Reg11_tb),
    .Reg12(Reg12_tb),
    .Reg13(Reg13_tb),
    .Reg14(Reg14_tb),
    .Reg15(Reg15_tb),
    .Reg16(Reg16_tb),
    .Reg17(Reg17_tb),
    .Reg18(Reg18_tb),
    .Reg19(Reg19_tb),
    .Reg20(Reg20_tb),
    .Reg21(Reg21_tb),
    .Reg22(Reg22_tb),
    .Reg23(Reg23_tb),
    .Reg24(Reg24_tb),
    .Reg25(Reg25_tb),
    .Reg26(Reg26_tb),
    .Reg27(Reg27_tb),
    .Reg28(Reg28_tb),
    .Reg29(Reg29_tb),
    .Reg30(Reg30_tb),
    .Reg31(Reg31_tb)
);

  initial begin
    #0.1;
    @(posedge CLK_tb);
    Rnst_tb = 1'b1;
    Wdat_tb = 80;

    @(posedge CLK_tb);
    Rnst_tb = 1'b0;
    Ren14_tb = 1'b1;
    Ren13_tb = 1'b0;
  end

endmodule
