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
static const char *ng0 = "C:/Users/86133/Desktop/ise/3180105144_Lab3/3180105144_Lab3/MYSCPU_full_version/srl32.v";
static int ng1[] = {32, 0};
static int ng2[] = {0, 0};



static void Cont_27_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t28[8];
    char t37[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB5;

LAB4:    t8 = (t2 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t5) < *((unsigned int *)t2))
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB7:    memset(t4, 0, 8);
    t10 = (t6 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t10) != 0)
        goto LAB11;

LAB12:    t17 = (t4 + 4);
    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t17);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB13;

LAB14:    t22 = *((unsigned int *)t4);
    t23 = (~(t22));
    t24 = *((unsigned int *)t17);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t17) > 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t4) > 0)
        goto LAB19;

LAB20:    memcpy(t3, t37, 8);

LAB21:    t38 = (t0 + 2928);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    memcpy(t42, t3, 8);
    xsi_driver_vfirst_trans(t38, 0, 31);
    t43 = (t0 + 2848);
    *((int *)t43) = 1;

LAB1:    return;
LAB5:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB7;

LAB9:    *((unsigned int *)t4) = 1;
    goto LAB12;

LAB11:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB12;

LAB13:    t21 = ((char*)((ng2)));
    goto LAB14;

LAB15:    t26 = (t0 + 1048U);
    t27 = *((char **)t26);
    t26 = (t0 + 1208U);
    t29 = *((char **)t26);
    memset(t28, 0, 8);
    t26 = (t28 + 4);
    t30 = (t29 + 4);
    t31 = *((unsigned int *)t29);
    t32 = (t31 >> 0);
    *((unsigned int *)t28) = t32;
    t33 = *((unsigned int *)t30);
    t34 = (t33 >> 0);
    *((unsigned int *)t26) = t34;
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 & 31U);
    t36 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t36 & 31U);
    memset(t37, 0, 8);
    xsi_vlog_unsigned_rshift(t37, 32, t27, 32, t28, 5);
    goto LAB16;

LAB17:    xsi_vlog_unsigned_bit_combine(t3, 32, t21, 32, t37, 32);
    goto LAB21;

LAB19:    memcpy(t3, t21, 8);
    goto LAB21;

}


extern void work_m_00000000002377085941_3402988428_init()
{
	static char *pe[] = {(void *)Cont_27_0};
	xsi_register_didat("work_m_00000000002377085941_3402988428", "isim/test_SALU_isim_beh.exe.sim/work/m_00000000002377085941_3402988428.didat");
	xsi_register_executes(pe);
}
