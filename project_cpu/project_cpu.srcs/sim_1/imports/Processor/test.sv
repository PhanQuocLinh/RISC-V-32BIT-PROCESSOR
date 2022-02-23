`timescale 1ns/100ps
`include"Packet.sv"
program automatic program_test(yourcpu_io.TB yourcpu_io);
    
    // int number_cycle;
    int pkts_generated;
    //int number_instr = 19;
    int f;
    logic [31:0] inst_arr [1024-1:0];
    Packet pkt2send[35];
    initial begin
        // number_cycle    =   40;
        reset();
        gen();
        drive();
        repeat ($size(pkt2send) + 1) begin
            @(yourcpu_io.cb);
            drive();
        end
    end
    
    task reset();
        #10
        yourcpu_io.reset_n  <=  1'b0;
        @(yourcpu_io.cb);
        #3;
        yourcpu_io.reset_n  <=  1'b1;
    endtask: reset

    task gen();
        $display("--- Start generate %0d instruction ---", $size(pkt2send));
        pkts_generated = 0;
        f = $fopen("D:/Files/CE409/Exercise/Processor/Instr.txt", "w+");
        while(pkts_generated < $size(pkt2send)) begin
            pkt2send[pkts_generated] = new();
            if(0 <= pkts_generated && pkts_generated < 9) begin         // constraint I_type
                pkt2send[pkts_generated].U_type.constraint_mode(0);
                pkt2send[pkts_generated].R_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type.constraint_mode(1);
                pkt2send[pkts_generated].I_type_Load.constraint_mode(0);
                pkt2send[pkts_generated].S_type_Store.constraint_mode(0);
                pkt2send[pkts_generated].B_type.constraint_mode(0);
                pkt2send[pkts_generated].J_type.constraint_mode(0);
                pkt2send[pkts_generated].JALR_type.constraint_mode(0);
            end
            if(9 <= pkts_generated && pkts_generated < 18) begin        // constraint R_type
                pkt2send[pkts_generated].R_type.constraint_mode(1);
                pkt2send[pkts_generated].I_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type_Load.constraint_mode(0);
                pkt2send[pkts_generated].S_type_Store.constraint_mode(0);
                pkt2send[pkts_generated].B_type.constraint_mode(0);
                pkt2send[pkts_generated].U_type.constraint_mode(0);
                pkt2send[pkts_generated].J_type.constraint_mode(0);
                pkt2send[pkts_generated].JALR_type.constraint_mode(0);
            end
            if(18 <= pkts_generated && pkts_generated < 21) begin       // constraint S_type
                pkt2send[pkts_generated].R_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type_Load.constraint_mode(0);
                pkt2send[pkts_generated].S_type_Store.constraint_mode(1);
                pkt2send[pkts_generated].B_type.constraint_mode(0);
                pkt2send[pkts_generated].U_type.constraint_mode(0);
                pkt2send[pkts_generated].J_type.constraint_mode(0);
                pkt2send[pkts_generated].JALR_type.constraint_mode(0);
            end
            if(21 <= pkts_generated && pkts_generated < 23) begin       // constraint U_type
                pkt2send[pkts_generated].R_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type_Load.constraint_mode(0);
                pkt2send[pkts_generated].S_type_Store.constraint_mode(0);
                pkt2send[pkts_generated].B_type.constraint_mode(0);
                pkt2send[pkts_generated].U_type.constraint_mode(1);
                pkt2send[pkts_generated].J_type.constraint_mode(0);
                pkt2send[pkts_generated].JALR_type.constraint_mode(0);
            end
            if(23 <= pkts_generated && pkts_generated < 24) begin       // constraint J_type
                pkt2send[pkts_generated].R_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type_Load.constraint_mode(0);
                pkt2send[pkts_generated].S_type_Store.constraint_mode(0);
                pkt2send[pkts_generated].B_type.constraint_mode(0);
                pkt2send[pkts_generated].U_type.constraint_mode(0);
                pkt2send[pkts_generated].J_type.constraint_mode(1);
                pkt2send[pkts_generated].JALR_type.constraint_mode(0);
            end
            if(24 <= pkts_generated && pkts_generated < 29) begin       // constraint B_type
                pkt2send[pkts_generated].R_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type_Load.constraint_mode(0);
                pkt2send[pkts_generated].S_type_Store.constraint_mode(0);
                pkt2send[pkts_generated].B_type.constraint_mode(1);
                pkt2send[pkts_generated].U_type.constraint_mode(0);
                pkt2send[pkts_generated].J_type.constraint_mode(0);
                pkt2send[pkts_generated].JALR_type.constraint_mode(0);
            end
            if(29 <= pkts_generated && pkts_generated < 30) begin
                pkt2send[pkts_generated].R_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type_Load.constraint_mode(0);
                pkt2send[pkts_generated].S_type_Store.constraint_mode(0);
                pkt2send[pkts_generated].B_type.constraint_mode(0);
                pkt2send[pkts_generated].U_type.constraint_mode(0);
                pkt2send[pkts_generated].J_type.constraint_mode(0);
                pkt2send[pkts_generated].JALR_type.constraint_mode(1);
            end
            if(30 <= pkts_generated && pkts_generated < 35) begin       // constraint I_type_Load
                pkt2send[pkts_generated].R_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type.constraint_mode(0);
                pkt2send[pkts_generated].I_type_Load.constraint_mode(1);
                pkt2send[pkts_generated].S_type_Store.constraint_mode(0);
                pkt2send[pkts_generated].B_type.constraint_mode(0);
                pkt2send[pkts_generated].U_type.constraint_mode(0);
                pkt2send[pkts_generated].J_type.constraint_mode(0);
                pkt2send[pkts_generated].JALR_type.constraint_mode(0);
            end
            if(!pkt2send[pkts_generated].randomize()) begin
                $display("Randomization fail");
                $finish;
            end else begin
                inst_arr[pkts_generated] =  pkt2send[pkts_generated].generate_instr();
                // pkt2send[pkts_generated].generate_instr();
                $fwrite(f, "%b\n", pkt2send[pkts_generated].generate_instr());//pkt2send[pkts_generated].array
                $display("%s:%d", pkt2send[pkts_generated].name, pkts_generated);
                pkt2send[pkts_generated].display();
            end
            pkts_generated = pkts_generated + 1;
        end
        $fclose(f);
    endtask: gen

    task drive();
        $display("Load instruction to DUT from inst_arr: %d", yourcpu_io.address >> 2);
        yourcpu_io.in_Imem = inst_arr[yourcpu_io.address >> 2];
        $display("End drive instruction %d", yourcpu_io.address >> 2);
    endtask: drive
    
endprogram: program_test