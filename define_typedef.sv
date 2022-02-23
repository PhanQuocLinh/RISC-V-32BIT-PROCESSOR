typedef enum logic[6:0] {LUI = 7'b0110111, AUIPC = 7'b0010111, JAL = 7'b1101111,
    JALR = 7'b1100111, BRANCH = 7'b1100011, LOAD = 7'b0000011, STORE = 7'b0100011,
    I = 7'b0010011, R = 7'b0110011} opcode;
//typedef enum logic[6:0] {  } funct7;
typedef enum logic[2:0] {BEQ = 3'b000, BNE = 3'b001, BLT = 3'b100, BGE = 3'b101,
    BLTU = 3'b110, BGEU = 3'b111} funct3_Branch;
typedef enum logic[2:0] {LB = 3'b000, LH = 3'b001, LW = 3'b010, LBU = 3'b100, LHU = 3'b101} Load;
typedef enum logic[2:0] {SB = 3'b000, SH = 3'b001, SW = 3'b010} Store;
typedef enum logic[2:0] {ADDI = 3'b000, SLTI = 3'b010, SLTIU = 3'b011, XORI = 3'b100,
    ORI = 3'b110, ANDI = 3'b111, SLLI = 3'b001} i_type;
typedef enum logic[3:0] {ADD = 4'd0, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND} fun;