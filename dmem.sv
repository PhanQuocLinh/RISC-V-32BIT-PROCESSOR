
module dmem #(
    parameter nbit = 32
) (
    output logic [nbit-1:0] Data_R,
    input clk, MemRW,
    input [nbit-1:0] Addr,
    input [nbit-1:0] DataW,
    input [2:0] funct3
);
    typedef enum logic[2:0] {LB = 3'b000, LH = 3'b001, LW = 3'b010, LBU = 3'b100, LHU = 3'b101} Load;
    typedef enum logic[2:0] {SB = 3'b000, SH = 3'b001, SW = 3'b010} Store;
    logic [7:0] RAM [0:300];
    Load l;
    Store s;
    always @(posedge  clk) begin
        if(MemRW == 0) begin     // MemRW = 1 (Load/Read), = 0 (Store/Write)
            case (funct3)
                SB: begin
                    RAM[Addr] = DataW[7:0];
                end 
                SH: begin
                    RAM[Addr] = DataW[7:0];
                    RAM[Addr+1] = DataW[15:8]; 
                end
                SW: begin
                    RAM[Addr] = DataW[7:0];
                    RAM[Addr+1] = DataW[15:8]; 
                    RAM[Addr+2] = DataW[23:16];
                    RAM[Addr+3] = DataW[31:24]; 
                end 
                default: RAM[Addr] = 8'bx;
            endcase
        end
    end
    always_comb begin : block_Load
        case (funct3)
            LB: begin
                Data_R[7:0] = RAM[Addr];
                if(RAM[Addr][7]) Data_R[31:8] = 24'hFFFFFF;
                else Data_R[31:8] = 24'b0;
            end 
            LH: begin
                Data_R[15:0] = {RAM[Addr+1], RAM[Addr]};
                if(RAM[Addr+1][7]) Data_R[31:16] = 16'hFFFF;
                else Data_R[31:16] = 16'b0;
            end
            LW: begin
                Data_R[31:0] = {RAM[Addr+3], RAM[Addr+2], RAM[Addr+1], RAM[Addr]};
            end
            LBU: begin
                Data_R[7:0] = RAM[Addr];
                Data_R[31:7] = 24'b0;
            end 
            LHU: begin
                Data_R[15:0] = {RAM[Addr+1], RAM[Addr]};
                Data_R[31:16] = 16'b0;
            end
            default: Data_R[31:0] = 32'dx;
        endcase
    end
endmodule
