// typedef enum logic[6:0] {LUI = 7'b0110111, AUIPC = 7'b0010111, JAL = 7'b1101111,
//     JALR = 7'b1100111, BRANCH = 7'b1100011, LOAD = 7'b0000011, STORE = 7'b0100011,
//     I = 7'b0010011, R = 7'b0110011} opcode;
// //typedef enum logic[6:0] {  } funct7;
// typedef enum logic[2:0] {BEQ = 3'b000, BNE = 3'b001, BLT = 3'b100, BGE = 3'b101,
//     BLTU = 3'b110, BGEU = 3'b111} funct3_Branch;
// typedef enum logic[2:0] {LB = 3'b000, LH = 3'b001, LW = 3'b010, LBU = 3'b100, LHU = 3'b101} Load;
// typedef enum logic[2:0] {SB = 3'b000, SH = 3'b001, SW = 3'b010} Store;
// typedef enum logic[2:0] {ADDI = 3'b000, SLTI = 3'b010, SLTIU = 3'b011, XORI = 3'b100,
//     ORI = 3'b110, ANDI = 3'b111, SLLI = 3'b001} i_type;
// typedef enum logic[3:0] {ADD = 4'd0, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND} fun;
module controller #(
    parameter nbit = 32
) (
    output logic PCSel, RegWEn, BrUn, BSel, ASel, MemRW, 
    output logic [1:0] WBSel,
    output logic [2:0] ImmSel,
    output logic [3:0] ALUSel, 
    input BrEq, BrLt,
    input [nbit-1:0] inst
);
    always @(*) begin
        case(inst[6:0])
            LUI: begin      // U-type
                PCSel = 1'd0; ImmSel = 3'd4; RegWEn = 1'd1; WBSel = 'd3;
            end
            AUIPC: begin    // U-type
                PCSel = 1'd0; ImmSel = 3'd4; RegWEn = 'd1; BSel = 'd1; ASel = 'd1;
                ALUSel = ADD; WBSel = 'd1;
            end
            JAL: begin      // J-type
                PCSel = 'd1; ImmSel = 'd3; RegWEn ='d1; BSel = 'd1; ASel = 'd1;
                ALUSel = ADD; MemRW = 'd1; WBSel = 'd2;
            end
            JALR: begin     // I-type
                PCSel = 'd1; ImmSel = 'd1; RegWEn ='d1; BSel = 'd1; ASel = 'd0;
                ALUSel = ADD; MemRW = 'd1; WBSel = 'd2;
            end
            BRANCH: begin   // B-type
                case (inst[14:12])
                    BEQ: begin
                        ImmSel = 'd2; RegWEn = 'd0; BSel = 'd1; ALUSel = ADD;
                        ASel = 'd1; MemRW = 'd1; WBSel = 'd1;
                        case(BrEq)
                            1'd0: PCSel = 'd0;
                            1'd1: PCSel = 'd1;
                            default: PCSel = 'd1;
                        endcase
                    end 
                    BNE: begin
                        ImmSel = 'd2; RegWEn = 'd0; BSel = 'd1; ALUSel = ADD;
                        ASel = 'd1; MemRW = 'd1; WBSel = 'd1;
                        case(BrEq)
                            1'd0: PCSel = 'd1;
                            1'd1: PCSel = 'd0;
                            default: PCSel = 'd1;
                        endcase
                    end 
                    BLT: begin
                        ImmSel = 'd2; RegWEn = 'd0; BSel = 'd1; ALUSel = ADD;
                        ASel = 'd1; MemRW = 'd1; WBSel = 'd1; BrUn = 'd0;
                        case(BrLt)
                            1'd0: PCSel = 'd0;
                            1'd1: PCSel = 'd1;
                            default: PCSel = 'd0;
                        endcase
                    end 
                    BGE: begin
                        ImmSel = 'd2; RegWEn = 'd0; BSel = 'd1; ALUSel = ADD;
                        ASel = 'd1; MemRW = 'd1; WBSel = 'd1; BrUn = 'd0;
                        case(BrLt)
                            1'd0: PCSel = 'd1;
                            1'd1: PCSel = 'd0;
                            default: PCSel = 'd0;
                        endcase
                    end 
                    BLTU: begin
                        ImmSel = 'd2; RegWEn = 'd0; BSel = 'd1; ALUSel = ADD;
                        ASel = 'd1; MemRW = 'd1; WBSel = 'd1; BrUn = 'd1;
                        case(BrLt)
                            1'd0: PCSel = 'd0;
                            1'd1: PCSel = 'd1;
                            default: PCSel = 'd0;
                        endcase
                    end 
                    BGEU: begin
                        ImmSel = 'd2; RegWEn = 'd0; BSel = 'd1; ALUSel = ADD;
                        ASel = 'd1; MemRW = 'd1; WBSel = 'd1; BrUn = 'd1;
                        case(BrLt)
                            1'd0: PCSel = 'd1;
                            1'd1: PCSel = 'd0;
                            default: PCSel = 'd0;
                        endcase
                    end
                    default: PCSel = 'd0;
                endcase
            end
            LOAD: begin // I-type
                case (inst[14:12])
                    LB:begin
                        PCSel = 1'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ALUSel = ADD; MemRW = 'd1; WBSel = 'd0; ASel = 'd0;
                    end 
                    LH:begin
                        PCSel = 1'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ALUSel = ADD; MemRW = 'd1; WBSel = 'd0; ASel = 'd0;
                    end 
                    LW:begin
                        PCSel = 1'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ALUSel = ADD; MemRW = 'd1; WBSel = 'd0; ASel = 'd0;
                    end 
                    LBU:begin
                        PCSel = 1'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ALUSel = ADD; MemRW = 'd1; WBSel = 'd0; ASel = 'd0;
                    end 
                    LHU:begin
                        PCSel = 1'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ALUSel = ADD; MemRW = 'd1; WBSel = 'd0; ASel = 'd0;
                    end 
                    default: ASel = 'd0;
                endcase
            end
            STORE: begin    // S-type
                case (inst[14:12])
                    SB: begin
                        PCSel = 1'd0; ImmSel = 'd0; RegWEn = 'd0; BSel = 'd1;
                        ALUSel = ADD; MemRW = 'd0; WBSel = 'd0; ASel = 'd0;
                    end
                    SH: begin
                        PCSel = 1'd0; ImmSel = 'd0; RegWEn = 'd0; BSel = 'd1;
                        ALUSel = ADD; MemRW = 'd0; WBSel = 'd0; ASel = 'd0;
                    end
                    SW: begin
                        PCSel = 1'd0; ImmSel = 'd0; RegWEn = 'd0; BSel = 'd1;
                        ALUSel = ADD; MemRW = 'd0; WBSel = 'd0; ASel = 'd0;
                    end
                    default: ASel = 0;
                endcase
            end
            I: begin  // I-type
                case(inst[14:12])
                    ADDI: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ASel = 'd0; ALUSel = ADD; MemRW = 'd1; WBSel = 'd1;
                    end
                    SLTI: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ASel = 'd0; ALUSel = SLT; MemRW = 'd1; WBSel = 'd1;
                    end
                    SLTIU: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ASel = 'd0; ALUSel = SLTU; MemRW = 'd1; WBSel = 'd1;
                    end
                    XORI: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ASel = 'd0; ALUSel = XOR; MemRW = 'd1; WBSel = 'd1;
                    end
                    ORI: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ASel = 'd0; ALUSel = OR; MemRW = 'd1; WBSel = 'd1;
                    end
                    ANDI: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ASel = 'd0; ALUSel = AND; MemRW = 'd1; WBSel = 'd1;
                    end 
                    SLLI: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                        ASel = 'd0; ALUSel = SLL; MemRW = 'd1; WBSel = 'd1;
                    end 
                    3'b101: begin
                        case (inst[30])
                            1'b0: begin // SRLI
                                PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                                ASel = 'd0; ALUSel = SRL; MemRW = 'd1; WBSel = 'd1;
                            end 
                            1'b1: begin // SRAI
                                PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd1;
                                ASel = 'd0; ALUSel = SRA; MemRW = 'd1; WBSel = 'd1;
                            end 
                            default: RegWEn = 'd1;
                        endcase
                    end
                    default: RegWEn = 'd1;
                endcase
            end
            R: begin    // R-type
                case (inst[14:12])
                    3'b000: begin
                        case (inst[30])
                            1'b0: begin
                                PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                                ASel = 'd0; ALUSel = ADD; MemRW = 'd1; WBSel = 'd1;
                            end
                            1'b1: begin
                                PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                                ASel = 'd0; ALUSel = SUB; MemRW = 'd1; WBSel = 'd1;
                            end
                            default: RegWEn = 'd1;
                        endcase
                    end
                    3'b001: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                        ASel = 'd0; ALUSel = SLL; MemRW = 'd1; WBSel = 'd1;
                    end
                    3'b010: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                        ASel = 'd0; ALUSel = SLT; MemRW = 'd1; WBSel = 'd1;
                    end
                    3'b011: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                        ASel = 'd0; ALUSel = SLTU; MemRW = 'd1; WBSel = 'd1;
                    end
                    3'b100: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                        ASel = 'd0; ALUSel = XOR; MemRW = 'd1; WBSel = 'd1;
                    end
                    3'b101: begin
                        case(inst[30])
                            1'b0: begin
                                PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                                ASel = 'd0; ALUSel = SRL; MemRW = 'd1; WBSel = 'd1;
                            end
                            1'b1: begin
                                PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                                ASel = 'd0; ALUSel = SRA; MemRW = 'd1; WBSel = 'd1;
                            end
                            default: RegWEn = 'd1;
                        endcase
                    end
                    3'b110: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                        ASel = 'd0; ALUSel = OR; MemRW = 'd1; WBSel = 'd1;
                    end
                    3'b111: begin
                        PCSel = 'd0; ImmSel = 'd1; RegWEn = 'd1; BSel = 'd0;
                        ASel = 'd0; ALUSel = AND; MemRW = 'd1; WBSel = 'd1;
                    end
                    default: RegWEn = 'd1;
                endcase
            end
            default: ALUSel = 'bx;
        endcase
    end
endmodule