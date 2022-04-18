/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/86133/Desktop/ise/3180105144_Lab3/3180105144_Lab3/MYSCPU_full_version/test_SALU.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {4294967295U, 0U};
static unsigned int ng3[] = {7U, 0U};



static void Initial_49_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(49, ng0);

LAB2:    xsi_set_current_line(52, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(53, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(54, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);

LAB1:    return;
}


extern void work_m_00000000000585875493_2176497135_init()
{
	static char *pe[] = {(void *)Initial_49_0};
	xsi_register_didat("work_m_00000000000585875493_2176497135", "isim/test_SALU_isim_beh.exe.sim/work/m_00000000000585875493_2176497135.didat");
	xsi_register_executes(pe);
}
