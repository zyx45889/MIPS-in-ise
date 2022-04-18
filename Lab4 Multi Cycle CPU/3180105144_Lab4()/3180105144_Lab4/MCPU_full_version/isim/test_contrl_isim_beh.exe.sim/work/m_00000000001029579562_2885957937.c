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
static const char *ng0 = "C:/Users/86133/Desktop/ise/MCPU/ctrl.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {0, 0};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {8U, 0U};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {35U, 0U};
static unsigned int ng9[] = {3U, 0U};
static unsigned int ng10[] = {6U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {7U, 0U};
static unsigned int ng13[] = {43U, 0U};
static unsigned int ng14[] = {13U, 0U};
static unsigned int ng15[] = {10U, 0U};
static unsigned int ng16[] = {9U, 0U};
static unsigned int ng17[] = {15U, 0U};
static unsigned int ng18[] = {31U, 0U};
static unsigned int ng19[] = {11U, 0U};
static unsigned int ng20[] = {12U, 0U};
static unsigned int ng21[] = {14U, 0U};
static unsigned int ng22[] = {606344U, 0U};
static unsigned int ng23[] = {384U, 0U};
static unsigned int ng24[] = {768U, 0U};
static unsigned int ng25[] = {516U, 0U};
static unsigned int ng26[] = {32U, 0U};
static unsigned int ng27[] = {34U, 0U};
static unsigned int ng28[] = {36U, 0U};
static unsigned int ng29[] = {37U, 0U};
static unsigned int ng30[] = {39U, 0U};
static unsigned int ng31[] = {42U, 0U};
static unsigned int ng32[] = {774U, 0U};
static unsigned int ng33[] = {197384U, 0U};
static unsigned int ng34[] = {4416U, 0U};
static unsigned int ng35[] = {164616U, 0U};
static unsigned int ng36[] = {592U, 0U};
static unsigned int ng37[] = {263683U, 0U};
static unsigned int ng38[] = {526720U, 0U};
static unsigned int ng39[] = {832U, 0U};
static unsigned int ng40[] = {8640U, 0U};
static unsigned int ng41[] = {524800U, 0U};
static unsigned int ng42[] = {539104U, 0U};



static void Always_62_0(char *t0)
{
    char t6[8];
    char t32[8];
    char t36[8];
    char t37[8];
    char t38[8];
    char t39[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t30;
    int t31;
    int t33;
    char *t34;
    char *t35;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;

LAB0:    t1 = (t0 + 11600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 12416);
    *((int *)t2) = 1;
    t3 = (t0 + 11632);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(63, ng0);
    t4 = (t0 + 6920U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB8;

LAB5:    if (t18 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB8:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 10680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB12:    t5 = ((char*)((ng2)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 5);
    if (t30 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng14)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng10)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng16)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng11)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng9)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng19)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng20)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng17)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng10)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng15)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng12)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng18)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB45;

LAB46:
LAB48:
LAB47:    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB49:
LAB11:    goto LAB2;

LAB7:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(63, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 5, 0LL);
    goto LAB11;

LAB13:    xsi_set_current_line(65, ng0);
    t7 = (t0 + 7560U);
    t8 = *((char **)t7);
    t7 = (t8 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t8);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB50;

LAB51:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB52:    goto LAB49;

LAB15:    xsi_set_current_line(67, ng0);
    t3 = (t0 + 7080U);
    t5 = *((char **)t3);
    memset(t6, 0, 8);
    t3 = (t6 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 26);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 26);
    *((unsigned int *)t3) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 63U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 63U);

LAB53:    t8 = ((char*)((ng2)));
    t31 = xsi_vlog_unsigned_case_compare(t6, 6, t8, 6);
    if (t31 == 1)
        goto LAB54;

LAB55:    t2 = ((char*)((ng8)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB56;

LAB57:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB58;

LAB59:    t2 = ((char*)((ng11)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng14)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB68;

LAB69:    t2 = ((char*)((ng15)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB70;

LAB71:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB72;

LAB73:    t2 = ((char*)((ng9)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB74;

LAB75:    t2 = ((char*)((ng17)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB76;

LAB77:
LAB79:
LAB78:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB80:    goto LAB49;

LAB17:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB19:    xsi_set_current_line(92, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB21:    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB23:    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB25:    xsi_set_current_line(98, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB27:    xsi_set_current_line(100, ng0);
    t3 = (t0 + 7080U);
    t5 = *((char **)t3);
    memset(t37, 0, 8);
    t3 = (t37 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 26);
    *((unsigned int *)t37) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 26);
    *((unsigned int *)t3) = t12;
    t13 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t13 & 63U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 63U);

LAB93:    t8 = ((char*)((ng8)));
    t31 = xsi_vlog_unsigned_case_compare(t37, 6, t8, 6);
    if (t31 == 1)
        goto LAB94;

LAB95:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t37, 6, t2, 6);
    if (t30 == 1)
        goto LAB96;

LAB97:
LAB98:    goto LAB49;

LAB29:    xsi_set_current_line(105, ng0);
    t3 = ((char*)((ng17)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB31:    xsi_set_current_line(107, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB33:    xsi_set_current_line(109, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB35:    xsi_set_current_line(111, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB37:    xsi_set_current_line(113, ng0);
    t3 = (t0 + 7080U);
    t5 = *((char **)t3);
    memset(t38, 0, 8);
    t3 = (t38 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 26);
    *((unsigned int *)t38) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 26);
    *((unsigned int *)t3) = t12;
    t13 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t13 & 63U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 63U);
    t8 = ((char*)((ng4)));
    memset(t39, 0, 8);
    t21 = (t38 + 4);
    t22 = (t8 + 4);
    t15 = *((unsigned int *)t38);
    t16 = *((unsigned int *)t8);
    t17 = (t15 ^ t16);
    t18 = *((unsigned int *)t21);
    t19 = *((unsigned int *)t22);
    t20 = (t18 ^ t19);
    t23 = (t17 | t20);
    t24 = *((unsigned int *)t21);
    t25 = *((unsigned int *)t22);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t40 = (t23 & t27);
    if (t40 != 0)
        goto LAB102;

LAB99:    if (t26 != 0)
        goto LAB101;

LAB100:    *((unsigned int *)t39) = 1;

LAB102:    t29 = (t39 + 4);
    t41 = *((unsigned int *)t29);
    t42 = (~(t41));
    t43 = *((unsigned int *)t39);
    t44 = (t43 & t42);
    t45 = (t44 != 0);
    if (t45 > 0)
        goto LAB103;

LAB104:    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng21)));
    t3 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB105:    goto LAB49;

LAB39:    xsi_set_current_line(117, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB41:    xsi_set_current_line(119, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB43:    xsi_set_current_line(121, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB45:    xsi_set_current_line(122, ng0);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB49;

LAB50:    xsi_set_current_line(65, ng0);
    t21 = ((char*)((ng3)));
    t22 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 5, 0LL);
    goto LAB52;

LAB54:    xsi_set_current_line(69, ng0);
    t21 = (t0 + 7080U);
    t22 = *((char **)t21);
    memset(t32, 0, 8);
    t21 = (t32 + 4);
    t28 = (t22 + 4);
    t15 = *((unsigned int *)t22);
    t16 = (t15 >> 21);
    *((unsigned int *)t32) = t16;
    t17 = *((unsigned int *)t28);
    t18 = (t17 >> 21);
    *((unsigned int *)t21) = t18;
    t19 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t19 & 31U);
    t20 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t20 & 31U);

LAB81:    t29 = ((char*)((ng4)));
    t33 = xsi_vlog_unsigned_case_compare(t32, 32, t29, 32);
    if (t33 == 1)
        goto LAB82;

LAB83:
LAB85:
LAB84:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 7080U);
    t3 = *((char **)t2);
    memset(t36, 0, 8);
    t2 = (t36 + 4);
    t5 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t36) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t13 & 63U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 63U);

LAB87:    t7 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t36, 6, t7, 6);
    if (t30 == 1)
        goto LAB88;

LAB89:
LAB91:
LAB90:    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB92:
LAB86:    goto LAB80;

LAB56:    xsi_set_current_line(76, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB58:    xsi_set_current_line(77, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB60:    xsi_set_current_line(78, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB62:    xsi_set_current_line(79, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB64:    xsi_set_current_line(80, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB66:    xsi_set_current_line(81, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB68:    xsi_set_current_line(82, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB70:    xsi_set_current_line(83, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB72:    xsi_set_current_line(84, ng0);
    t3 = ((char*)((ng15)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB74:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB76:    xsi_set_current_line(86, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB80;

LAB82:    xsi_set_current_line(70, ng0);
    t34 = ((char*)((ng5)));
    t35 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t35, t34, 0, 0, 5, 0LL);
    goto LAB86;

LAB88:    xsi_set_current_line(72, ng0);
    t8 = ((char*)((ng6)));
    t21 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t21, t8, 0, 0, 5, 0LL);
    goto LAB92;

LAB94:    xsi_set_current_line(101, ng0);
    t21 = ((char*)((ng19)));
    t22 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 5, 0LL);
    goto LAB98;

LAB96:    xsi_set_current_line(102, ng0);
    t3 = ((char*)((ng20)));
    t5 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB98;

LAB101:    t28 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB102;

LAB103:    xsi_set_current_line(114, ng0);
    t34 = ((char*)((ng14)));
    t35 = (t0 + 10680);
    xsi_vlogvar_wait_assign_value(t35, t34, 0, 0, 5, 0LL);
    goto LAB105;

}

static void Always_126_1(char *t0)
{
    char t25[8];
    char t32[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    int t40;

LAB0:    t1 = (t0 + 11848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(126, ng0);
    t2 = (t0 + 12432);
    *((int *)t2) = 1;
    t3 = (t0 + 11880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(126, ng0);

LAB5:    xsi_set_current_line(127, ng0);
    t4 = (t0 + 10680);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t7, 5);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng19)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng20)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng14)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng21)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng16)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB37;

LAB38:
LAB40:
LAB39:    xsi_set_current_line(167, ng0);

LAB96:    xsi_set_current_line(167, ng0);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 10360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t4 = (t0 + 10520);
    xsi_vlogvar_assign_value(t4, t2, 1, 0, 2);
    t5 = (t0 + 8600);
    xsi_vlogvar_assign_value(t5, t2, 3, 0, 1);
    t7 = (t0 + 9080);
    xsi_vlogvar_assign_value(t7, t2, 4, 0, 2);
    t9 = (t0 + 9240);
    xsi_vlogvar_assign_value(t9, t2, 6, 0, 1);
    t10 = (t0 + 9720);
    xsi_vlogvar_assign_value(t10, t2, 7, 0, 2);
    t11 = (t0 + 9560);
    xsi_vlogvar_assign_value(t11, t2, 9, 0, 1);
    t12 = (t0 + 9880);
    xsi_vlogvar_assign_value(t12, t2, 10, 0, 2);
    t13 = (t0 + 9400);
    xsi_vlogvar_assign_value(t13, t2, 12, 0, 2);
    t14 = (t0 + 8920);
    xsi_vlogvar_assign_value(t14, t2, 14, 0, 1);
    t15 = (t0 + 8280);
    xsi_vlogvar_assign_value(t15, t2, 15, 0, 1);
    t16 = (t0 + 8120);
    xsi_vlogvar_assign_value(t16, t2, 16, 0, 1);
    t17 = (t0 + 8760);
    xsi_vlogvar_assign_value(t17, t2, 17, 0, 1);
    t18 = (t0 + 10200);
    xsi_vlogvar_assign_value(t18, t2, 18, 0, 1);
    t19 = (t0 + 10040);
    xsi_vlogvar_assign_value(t19, t2, 19, 0, 1);
    xsi_set_current_line(167, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB41:    goto LAB2;

LAB7:    xsi_set_current_line(128, ng0);

LAB42:    xsi_set_current_line(128, ng0);
    t9 = ((char*)((ng22)));
    t10 = (t0 + 10360);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    t11 = (t0 + 10520);
    xsi_vlogvar_assign_value(t11, t9, 1, 0, 2);
    t12 = (t0 + 8600);
    xsi_vlogvar_assign_value(t12, t9, 3, 0, 1);
    t13 = (t0 + 9080);
    xsi_vlogvar_assign_value(t13, t9, 4, 0, 2);
    t14 = (t0 + 9240);
    xsi_vlogvar_assign_value(t14, t9, 6, 0, 1);
    t15 = (t0 + 9720);
    xsi_vlogvar_assign_value(t15, t9, 7, 0, 2);
    t16 = (t0 + 9560);
    xsi_vlogvar_assign_value(t16, t9, 9, 0, 1);
    t17 = (t0 + 9880);
    xsi_vlogvar_assign_value(t17, t9, 10, 0, 2);
    t18 = (t0 + 9400);
    xsi_vlogvar_assign_value(t18, t9, 12, 0, 2);
    t19 = (t0 + 8920);
    xsi_vlogvar_assign_value(t19, t9, 14, 0, 1);
    t20 = (t0 + 8280);
    xsi_vlogvar_assign_value(t20, t9, 15, 0, 1);
    t21 = (t0 + 8120);
    xsi_vlogvar_assign_value(t21, t9, 16, 0, 1);
    t22 = (t0 + 8760);
    xsi_vlogvar_assign_value(t22, t9, 17, 0, 1);
    t23 = (t0 + 10200);
    xsi_vlogvar_assign_value(t23, t9, 18, 0, 1);
    t24 = (t0 + 10040);
    xsi_vlogvar_assign_value(t24, t9, 19, 0, 1);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB9:    xsi_set_current_line(129, ng0);

LAB43:    xsi_set_current_line(129, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB11:    xsi_set_current_line(130, ng0);

LAB44:    xsi_set_current_line(130, ng0);
    t3 = ((char*)((ng24)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB13:    xsi_set_current_line(131, ng0);

LAB45:    xsi_set_current_line(131, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(132, ng0);
    t2 = (t0 + 7080U);
    t3 = *((char **)t2);
    memset(t25, 0, 8);
    t2 = (t25 + 4);
    t4 = (t3 + 4);
    t26 = *((unsigned int *)t3);
    t27 = (t26 >> 0);
    *((unsigned int *)t25) = t27;
    t28 = *((unsigned int *)t4);
    t29 = (t28 >> 0);
    *((unsigned int *)t2) = t29;
    t30 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t30 & 63U);
    t31 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t31 & 63U);

LAB46:    t5 = ((char*)((ng26)));
    t8 = xsi_vlog_unsigned_case_compare(t25, 6, t5, 6);
    if (t8 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng27)));
    t8 = xsi_vlog_unsigned_case_compare(t25, 6, t2, 6);
    if (t8 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng28)));
    t8 = xsi_vlog_unsigned_case_compare(t25, 6, t2, 6);
    if (t8 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng29)));
    t8 = xsi_vlog_unsigned_case_compare(t25, 6, t2, 6);
    if (t8 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng30)));
    t8 = xsi_vlog_unsigned_case_compare(t25, 6, t2, 6);
    if (t8 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng31)));
    t8 = xsi_vlog_unsigned_case_compare(t25, 6, t2, 6);
    if (t8 == 1)
        goto LAB57;

LAB58:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t25, 6, t2, 6);
    if (t8 == 1)
        goto LAB59;

LAB60:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t25, 6, t2, 6);
    if (t8 == 1)
        goto LAB61;

LAB62:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t25, 6, t2, 6);
    if (t8 == 1)
        goto LAB63;

LAB64:
LAB66:
LAB65:    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);

LAB67:    goto LAB41;

LAB15:    xsi_set_current_line(145, ng0);

LAB68:    xsi_set_current_line(145, ng0);
    t3 = ((char*)((ng32)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(146, ng0);
    t2 = (t0 + 7080U);
    t3 = *((char **)t2);
    memset(t32, 0, 8);
    t2 = (t32 + 4);
    t4 = (t3 + 4);
    t26 = *((unsigned int *)t3);
    t27 = (t26 >> 26);
    *((unsigned int *)t32) = t27;
    t28 = *((unsigned int *)t4);
    t29 = (t28 >> 26);
    *((unsigned int *)t2) = t29;
    t30 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t30 & 63U);
    t31 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t31 & 63U);

LAB69:    t5 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t32, 6, t5, 6);
    if (t8 == 1)
        goto LAB70;

LAB71:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t32, 6, t2, 6);
    if (t8 == 1)
        goto LAB72;

LAB73:    t2 = ((char*)((ng14)));
    t8 = xsi_vlog_unsigned_case_compare(t32, 6, t2, 6);
    if (t8 == 1)
        goto LAB74;

LAB75:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t32, 6, t2, 6);
    if (t8 == 1)
        goto LAB76;

LAB77:
LAB78:    goto LAB41;

LAB17:    xsi_set_current_line(156, ng0);

LAB85:    xsi_set_current_line(156, ng0);
    t3 = ((char*)((ng33)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB19:    xsi_set_current_line(157, ng0);

LAB86:    xsi_set_current_line(157, ng0);
    t3 = ((char*)((ng34)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB21:    xsi_set_current_line(158, ng0);

LAB87:    xsi_set_current_line(158, ng0);
    t3 = ((char*)((ng35)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB23:    xsi_set_current_line(159, ng0);

LAB88:    xsi_set_current_line(159, ng0);
    t3 = ((char*)((ng36)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB25:    xsi_set_current_line(160, ng0);

LAB89:    xsi_set_current_line(160, ng0);
    t3 = ((char*)((ng37)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(160, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB27:    xsi_set_current_line(161, ng0);

LAB90:    xsi_set_current_line(161, ng0);
    t3 = ((char*)((ng38)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB29:    xsi_set_current_line(162, ng0);

LAB91:    xsi_set_current_line(162, ng0);
    t3 = ((char*)((ng39)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB31:    xsi_set_current_line(163, ng0);

LAB92:    xsi_set_current_line(163, ng0);
    t3 = ((char*)((ng40)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(163, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB33:    xsi_set_current_line(164, ng0);

LAB93:    xsi_set_current_line(164, ng0);
    t3 = ((char*)((ng37)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB35:    xsi_set_current_line(165, ng0);

LAB94:    xsi_set_current_line(165, ng0);
    t3 = ((char*)((ng41)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(165, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB37:    xsi_set_current_line(166, ng0);

LAB95:    xsi_set_current_line(166, ng0);
    t3 = ((char*)((ng42)));
    t4 = (t0 + 10360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 10520);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 2);
    t7 = (t0 + 8600);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t9 = (t0 + 9080);
    xsi_vlogvar_assign_value(t9, t3, 4, 0, 2);
    t10 = (t0 + 9240);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 9720);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 2);
    t12 = (t0 + 9560);
    xsi_vlogvar_assign_value(t12, t3, 9, 0, 1);
    t13 = (t0 + 9880);
    xsi_vlogvar_assign_value(t13, t3, 10, 0, 2);
    t14 = (t0 + 9400);
    xsi_vlogvar_assign_value(t14, t3, 12, 0, 2);
    t15 = (t0 + 8920);
    xsi_vlogvar_assign_value(t15, t3, 14, 0, 1);
    t16 = (t0 + 8280);
    xsi_vlogvar_assign_value(t16, t3, 15, 0, 1);
    t17 = (t0 + 8120);
    xsi_vlogvar_assign_value(t17, t3, 16, 0, 1);
    t18 = (t0 + 8760);
    xsi_vlogvar_assign_value(t18, t3, 17, 0, 1);
    t19 = (t0 + 10200);
    xsi_vlogvar_assign_value(t19, t3, 18, 0, 1);
    t20 = (t0 + 10040);
    xsi_vlogvar_assign_value(t20, t3, 19, 0, 1);
    xsi_set_current_line(166, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 8440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB41;

LAB47:    xsi_set_current_line(133, ng0);
    t7 = ((char*)((ng7)));
    t9 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t9, t7, 0, 0, 3, 0LL);
    goto LAB67;

LAB49:    xsi_set_current_line(134, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB67;

LAB51:    xsi_set_current_line(135, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB67;

LAB53:    xsi_set_current_line(136, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB67;

LAB55:    xsi_set_current_line(137, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB67;

LAB57:    xsi_set_current_line(138, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB67;

LAB59:    xsi_set_current_line(139, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB67;

LAB61:    xsi_set_current_line(140, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB67;

LAB63:    xsi_set_current_line(141, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 8440);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB67;

LAB70:    xsi_set_current_line(147, ng0);
    t7 = (t0 + 7080U);
    t9 = *((char **)t7);
    memset(t33, 0, 8);
    t7 = (t33 + 4);
    t10 = (t9 + 4);
    t34 = *((unsigned int *)t9);
    t35 = (t34 >> 0);
    *((unsigned int *)t33) = t35;
    t36 = *((unsigned int *)t10);
    t37 = (t36 >> 0);
    *((unsigned int *)t7) = t37;
    t38 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t38 & 63U);
    t39 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t39 & 63U);

LAB79:    t11 = ((char*)((ng2)));
    t40 = xsi_vlog_unsigned_case_compare(t33, 6, t11, 6);
    if (t40 == 1)
        goto LAB80;

LAB81:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t33, 6, t2, 6);
    if (t8 == 1)
        goto LAB82;

LAB83:
LAB84:    goto LAB78;

LAB72:    xsi_set_current_line(151, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 8440);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB78;

LAB74:    xsi_set_current_line(152, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 8440);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB78;

LAB76:    xsi_set_current_line(153, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 8440);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB78;

LAB80:    xsi_set_current_line(148, ng0);
    t12 = ((char*)((ng10)));
    t13 = (t0 + 8440);
    xsi_vlogvar_assign_value(t13, t12, 0, 0, 3);
    goto LAB84;

LAB82:    xsi_set_current_line(149, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 8440);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB84;

}

static void Cont_170_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 12096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(170, ng0);
    t2 = (t0 + 10680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 12528);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 31U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 4);
    t18 = (t0 + 12448);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000001029579562_2885957937_init()
{
	static char *pe[] = {(void *)Always_62_0,(void *)Always_126_1,(void *)Cont_170_2};
	xsi_register_didat("work_m_00000000001029579562_2885957937", "isim/test_contrl_isim_beh.exe.sim/work/m_00000000001029579562_2885957937.didat");
	xsi_register_executes(pe);
}
