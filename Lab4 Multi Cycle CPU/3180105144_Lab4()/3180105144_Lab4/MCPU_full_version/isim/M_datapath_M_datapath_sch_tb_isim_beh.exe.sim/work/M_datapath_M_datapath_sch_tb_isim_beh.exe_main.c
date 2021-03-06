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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000950447175_1871713313_init();
    work_m_00000000001662119313_3476153904_init();
    work_m_00000000001662119313_2931428527_init();
    work_m_00000000003591939668_2937920168_init();
    work_m_00000000001917976583_0426247469_init();
    work_m_00000000004184134436_3114136509_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000001547321835_3618505025_init();
    work_m_00000000004039530642_3009572053_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000001393277768_3861481464_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000001456018008_1240343619_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000000897313367_3980182883_init();
    work_m_00000000000219615143_1972030326_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000000746537582_0240125652_init();
    work_m_00000000004292983602_0460095424_init();
    work_m_00000000001650841550_1327112962_init();
    work_m_00000000001650841550_2606439645_init();
    work_m_00000000000013768783_2775359765_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000002051380704_4285511994_init();
    work_m_00000000004050937128_3055304279_init();
    work_m_00000000000809592913_0280538750_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000809592913_0280538750");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
