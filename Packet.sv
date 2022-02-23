`timescale 1ns/100ps
`include "define_typedef.sv"
class Packet;
    rand bit[6:0] opcode_pk;
    rand bit[4:0] rs1, rs2, rd;
    rand bit[11:0] imm;
    rand bit[2:0] funct3;
    rand bit[6:0] funct7;
    //bit[31:0] array;
    string name;
    constraint R_type{
        opcode_pk == 7'b0110011;
        funct3 dist {3'b000 := 2, 3'b001 := 1, 3'b010 := 1, 3'b011 := 1, 3'b100 := 1,
                    3'b101 := 2, 3'b110 := 1, 3'b111 := 1};
        funct3 inside {3'b000 , 3'b001 , 3'b010 , 3'b011 , 3'b100 , 3'b101 , 3'b110 , 3'b111};
        rd inside {[5'd1:5'd9]};
        rs1 inside {[5'd1:5'd9]};
        rs2 inside {[5'd1:5'd9]};
        if(funct3 == 3'b000 || funct3 == 3'b101) funct7 dist {7'b0000000 := 1, 7'b0100000 := 1};
        else funct7 == 7'b0000000;
    }
    constraint I_type{
        opcode_pk == 7'b0010011;
        // funct3 dist {3'b000 := 1, 3'b101 := 2, [3'b001:3'b100] := 1, 3'b111 := 1};
        funct3 dist {3'b000 := 1, 3'b001 := 1, 3'b010 := 1, 3'b011 := 1, 3'b100 := 1,
                    3'b101 := 2, 3'b110 := 1, 3'b111 := 1};
        funct3 inside {3'b000, 3'b001, 3'b010, 3'b011, 3'b100,
                    3'b101, 3'b110, 3'b111};
        rd inside {[5'd1:5'd9]};
        rs1 inside {[5'd1:5'd9]};
        // rs2 inside {[5'd1:5'd9]};
        if(funct3 == 3'b101) imm[11:5] dist {7'b0000000 := 1, 7'b0100000 := 1};
        if(funct3 == 3'b001) imm[11:5] == 7'b0000000;
    }
    constraint I_type_Load{
        opcode_pk == 7'b0000011;
        rs1 == 5'd0;
        rd inside {[5'd1:5'd9]};
        funct3 dist {[3'd0:3'd2] := 1, 3'd4 := 1, 3'd5 := 1};
        funct3 inside {[3'd0:3'd2], 3'd4, 3'd5};
        if(funct3 == 3'b000 || funct3 == 3'b100) imm inside {[11'd0:11'd255]};
        if(funct3 == 3'b001 || funct3 == 3'b101) imm inside {[11'd0:11'd127]} << 1;
        if(funct3 == 3'b010) imm inside {[11'd0:11'd63]} << 2;
    }
    constraint S_type_Store{
        opcode_pk == 7'b0100011;
        rs1 == 5'd0;
        rd inside {[5'd1:5'd9]};
        funct3 dist {3'd2, 3'd0 , 3'd1};
        funct3 inside {3'd2, 3'd0 , 3'd1};
        (funct3 == 3'b010) -> imm inside {[11'd0:11'd63]} << 2;
        (funct3 == 3'b000) -> imm inside {[11'd0:11'd255]};
        (funct3 == 3'b001) -> imm inside {[11'd0:11'd127]} << 1;
    }
    constraint B_type{
        opcode_pk == 7'b1100011;
        rs1 inside {[5'd1:5'd9]};
        rs2 inside {[5'd1:5'd9]};
        rs1 != rs2;
        funct3 dist {3'b000, 3'b001, 3'b100, 3'b101, 3'b110, 3'b111};
        funct3 inside {3'b000, 3'b001, 3'b100, 3'b101, 3'b110, 3'b111};
        imm == 12'b000000001000;
    }
    constraint U_type{
            opcode_pk inside {7'b0110111, 7'b0010111};
            rd inside {[5'd1:5'd9]};
            imm[11:0] == 12'b000000000000;
            rs1[4:0] == 5'b00100;
            funct3[2:0] == 3'b000;
    }
    constraint J_type{
        opcode_pk == 7'b1101111;
        imm[11:0] == 12'b000000010000;
        rs1[4:0]  == 5'b00000;
        funct3[2:0] == 3'b000; // offset = 16;
        rd inside {[5'd1:5'd9]};
    }
    constraint JALR_type{
        opcode_pk == 7'b1100111;
        imm[11:0] == 12'b000000001000;
        rs1[4:0]  == 5'b00000;
        funct3[2:0] == 3'b000; // offset = 8;
        rd inside {[5'd1:5'd9]};
    }
    extern function new(string name = "Packet");
    extern function bit[31:0] generate_instr();
    extern function void display(string prefix = "NOTE");
endclass: Packet

function Packet:: new(string name = "Packet");
    this.name = name;
endfunction: new

function bit[31:0] Packet:: generate_instr();
    bit[31:0] array;
    case(opcode_pk)
        7'b0010011: array[31:0] = {imm, rs1, funct3, rd, opcode_pk};    // I-type
        7'b0110011: array[31:0] = {funct7, rs2, rs1, funct3, rd, opcode_pk};    // R-type
        7'b0000011: array[31:0] = {imm, rs1, funct3, rd, opcode_pk};    // Load (I-type)
        7'b0100011: array[31:0] = {imm[11:5], rs2, rs1, funct3, imm[4:0], opcode_pk}; // Store (S-type)
        7'b1100011: array[31:0] = {imm[11:5], rs2, rs1, funct3, imm[4:0], opcode_pk}; // Branch (B_type)
        7'b0110111: array[31:0] = {imm, rs1, funct3, rd, opcode_pk};    // U_type
        7'b0010111: array[31:0] = {imm, rs1, funct3, rd, opcode_pk};
        7'b1101111: array[31:0] = {imm, rs1, funct3, rd, opcode_pk};    // J_type
        7'b1100111: array[31:0] = {imm, rs1, funct3, rd, opcode_pk};    // JALR
        default: array[31:0] = 32'b0;
    endcase
    return array;
endfunction: generate_instr

function Packet:: display(string prefix = "NOTE");
    fun str_op;
    i_type str_i;
    Load str_l;
    Store str_s;
    funct3_Branch str_b;
    int flag = 0;
    $display("%s", prefix);
    $display("%b", generate_instr());
    case (opcode_pk)
        7'b0110011: begin
            case(funct3)
                3'b000: begin
                    case(funct7)
                        7'b0000000: str_op = ADD;
                        7'b0100000: str_op = SUB;
                        default: str_op = ADD; 
                    endcase
                end
                3'b001: str_op = SLL;
                3'b010: str_op = SLT;
                3'b011: str_op = SLTU;
                3'b100: str_op = XOR;
                3'b101: begin
                    case(funct7)
                        7'b0000000: str_op = SRL;
                        7'b0100000: str_op = SRA;
                        default: str_op = SRL; 
                    endcase
                end
                3'b110: str_op = OR;
                3'b111: str_op = AND;
            default: str_op = ADD;
            endcase
            $display("Instruction:%s r%d, r%d, r%d", str_op.name, rd, rs1, rs2);
            $display("Check_Instruction:%b_%b_%b_%b_%b_%b", funct7, rs2, rs1, funct3, rd, opcode_pk);
        end 
        7'b0010011: begin
            case(funct3)
                3'b000: str_i = ADDI;
                3'b001: begin
                    flag = 1;
                    str_i = SLLI;
                    $display("Instruction:%s r%d, r%d, %d", str_i.name, rd, rs1, imm[4:0]);
                end
                3'b010: str_i = SLTI;
                3'b011: str_i = SLTIU;
                3'b100: str_i = XORI;
                3'b101: begin
                    flag = 1;
                    case(imm[10])
                        1'b1: $display("Instruction: SRAI r%d, r%d, %d", rd, rs1, imm[4:0]);
                        1'b0: $display("Instruction: SRLI r%d, r%d, %d", rd, rs1, imm[4:0]);
                        default: $display("Error");
                    endcase 
                end
                3'b110: str_i = ORI;
                3'b111: str_i = ANDI;
            default: str_i = ADDI;
            endcase
            if(!flag) $display("Instruction:%s r%d, r%d, %d", str_i.name, rd, rs1, imm);
            $display("Check_Instruction:%b_%b_%b_%b_%b", imm, rs1, funct3, rd, opcode_pk);
            flag = 0;
        end 
        7'b0000011: begin
            case(funct3)
                3'b000: str_l = LB;
                3'b001: str_l = LH;
                3'b010: str_l = LW;
                3'b100: str_l = LBU;
                3'b101: str_l = LHU;
                default: $display("Error Load Instruction");
            endcase
            $display("Instruction:%s r%0d, %0d(r%0d)", str_l.name, rd, imm, rs1);
            $display("Check_Instruction:%b_%b_%b_%b_%b", imm, rs1, funct3, rd, opcode_pk);
        end
        7'b0100011: begin
            case(funct3)
                3'b000: str_s = SB;
                3'b001: str_s = SH;
                3'b010: str_s = SW;
                default: $display("Error Store Instruction");
            endcase
            $display("Instruction:%s r%0d, %0d(r%0d)", str_s.name, rd, imm, rs1);
            $display("Check_Instruction:%b_%b_%b_%b_%b_%b", imm[11:5], rs2, rs1, funct3, imm[4:0], opcode_pk);
        end
        7'b1100011: begin
            case(funct3)
                3'b000: str_b = BEQ; 
                3'b001: str_b = BNE;
                3'b100: str_b = BLT;
                3'b101: str_b = BGE;
                3'b110: str_b = BLTU;
                3'b111: str_b = BGEU;
                default: $display("Error Branch Instruction");
            endcase
            $display("Instruction:%s r%0d, r%0d, %0d", str_b.name, rs1, rs2, imm);
            $display("Check_Instruction:%b_%b_%b_%b_%b_%b", imm[11:5], rs2, rs1, funct3, imm[4:0], opcode_pk);
        end
        7'b0110111: begin // U_type
            $display("Instruction:LUI r%0d, %0d", rd, {imm[11:0], rs1[4:0], funct3[2:0] << 12});
            $display("Check_Instruction:%b_%b_%b", {imm[11:0], rs1[4:0], funct3[2:0]}, rd, opcode_pk);
        end
        7'b0010111: begin
            $display("Instruction:AUIPC r%0d, %0d", rd, {imm[11:0], rs1[4:0], funct3[2:0]} << 12);
            $display("Check_Instruction:%b_%b_%b", {imm[11:0], rs1[4:0], funct3[2:0]}, rd, opcode_pk);
        end
        7'b1101111: begin
            $display("Instruction:JAL r%0d, %0d", rd, 16);
            $display("Check_Instruction:%b_%b_%b", {imm[11:0], rs1[4:0], funct3[2:0]}, rd, opcode_pk);
        end
        7'b1100111: begin
            $display("Instruction:JALR r%0d, r%0d, %0d", rd, rs1, 8);
            $display("Check_Instruction:%b_%b_%b_%b_%b", imm[11:0], rs1[4:0], funct3[2:0], rd, opcode_pk);
        end
        default: $display("Error");
    endcase
endfunction: display

