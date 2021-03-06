/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_62(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void vlog_simple_process_execute_0_fast_for_reg(char*, char*, char*);
extern void execute_23(char*, char *);
extern void execute_26(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_32(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_85(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_59(char*, char *);
extern void execute_67(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_39(char*, char *);
extern void execute_41(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_48(char*, char *);
extern void execute_51(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_54(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_56(char*, char *);
extern void execute_57(char*, char *);
extern void execute_61(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback_2state(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[63] = {(funcp)execute_62, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)vlog_simple_process_execute_0_fast_for_reg, (funcp)execute_23, (funcp)execute_26, (funcp)execute_29, (funcp)execute_30, (funcp)execute_32, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_59, (funcp)execute_67, (funcp)execute_71, (funcp)execute_72, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_39, (funcp)execute_41, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_48, (funcp)execute_51, (funcp)execute_69, (funcp)execute_70, (funcp)execute_54, (funcp)execute_73, (funcp)execute_74, (funcp)execute_56, (funcp)execute_57, (funcp)execute_61, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_100, (funcp)execute_101, (funcp)execute_102, (funcp)execute_103, (funcp)execute_104, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_88, (funcp)transaction_97, (funcp)transaction_98, (funcp)vlog_transfunc_eventcallback_2state};
const int NumRelocateId= 63;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/yourcpu_test_top_behav/xsim.reloc",  (void **)funcTab, 63);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/yourcpu_test_top_behav/xsim.reloc");
}

void simulate(char *dp)
{
iki_register_root_pointers(2, 9560, -7,0,19768, 10,1, 35) ; 
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/yourcpu_test_top_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void subprog_m_bd96d39d_852c9fa_14() ;
void subprog_m_bd96d39d_852c9fa_13() ;
void subprog_m_bd96d39d_852c9fa_12() ;
void subprog_m_bd96d39d_852c9fa_11() ;
void subprog_m_bd96d39d_852c9fa_10() ;
void subprog_m_bd96d39d_852c9fa_9() ;
void subprog_m_bd96d39d_852c9fa_8() ;
void subprog_m_bd96d39d_852c9fa_7() ;
void subprog_m_bd96d39d_852c9fa_6() ;
void subprog_m_bd96d39d_852c9fa_5() ;
void subprog_m_bd96d39d_852c9fa_4() ;
void subprog_m_bd96d39d_852c9fa_3() ;
void subprog_m_bd96d39d_852c9fa_2() ;
void subprog_m_bd96d39d_852c9fa_1() ;
static char* ng70[] = {(void *)subprog_m_bd96d39d_852c9fa_14, (void *)subprog_m_bd96d39d_852c9fa_13, (void *)subprog_m_bd96d39d_852c9fa_12, (void *)subprog_m_bd96d39d_852c9fa_11, (void *)subprog_m_bd96d39d_852c9fa_10, (void *)subprog_m_bd96d39d_852c9fa_9, (void *)subprog_m_bd96d39d_852c9fa_8, (void *)subprog_m_bd96d39d_852c9fa_7, (void *)subprog_m_bd96d39d_852c9fa_6, (void *)subprog_m_bd96d39d_852c9fa_5, (void *)subprog_m_bd96d39d_852c9fa_4, (void *)subprog_m_bd96d39d_852c9fa_3, (void *)subprog_m_bd96d39d_852c9fa_2, (void *)subprog_m_bd96d39d_852c9fa_1};
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/yourcpu_test_top_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/yourcpu_test_top_behav/xsim.crvsdump");
    iki_svlog_initialize_virtual_tables(1, 7, ng70);
    void* design_handle = iki_create_design("xsim.dir/yourcpu_test_top_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
