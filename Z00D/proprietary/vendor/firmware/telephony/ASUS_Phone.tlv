   ��     \  nvm:fix_s4g_lut.txlte.txlte_config_table[0,19].4g_active_bands={1,3,5,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s4g_lut.txlte.txlte_config_table[0,19].4g_subband={255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s4g_lut.txlte.txlte_config_table[0,19].4g_tx_max_pwr={360,360,360,360,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s4g_lut.tx3g.pmax.sr_tp_u_pmax_tb[0,15].sr_tp_u_pmax={360,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360}
nvm:fix_s4g_lut.tx.tx_config_table[0,19].tx_max_pwr={360,360,360,360,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:store_nvm_sync(fix_s4g_lut)
nvm:fix_s4g_lut_setcal.lte.tq_power_thr[0,15]={384,368,384,384,384,384,384,384,384,384,384,384,384,384,384,384}
nvm:fix_s4g_lut_setcal.tx2g.caltbl.sr_tp_gp1_caltable_tb[0,15].sr_tp_g_kloopburst={15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15}
nvm:fix_s4g_lut_setcal.tx2g.caltbl.sr_tp_gp2_caltable_tb[0,15].sr_tp_g_kloopburst={15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15}
nvm:store_nvm_sync(fix_s4g_lut_setcal)
nvm:cal_s4g_lut.txlte.dcdc.sr_tq_dcdc2_coeff[0,15].sr_tq_dcdc_coeff_a_hi={83,85,76,85,72,76,33,76,67,64,67,64,71,85,72,82}
nvm:cal_s4g_lut.txlte.dcdc.sr_tq_dcdc2_coeff[0,15].sr_tq_dcdc_coeff_b_hi={70,70,63,77,59,63,127,63,55,53,55,53,58,70,59,50 }
nvm:cal_s4g_lut.txlte.dcdc.sr_tq_dcdc2_coeff[0,15].sr_tq_dcdc_coeff_c_hi={650,656,615,619,596,617,580,615,569,555,569,555,590,656,596,534 }
nvm:cal_s4g_lut.txlte.fcomp.sr_tq_fcomp_1_tbl[0,35].sr_tq_pmeas_comp={25,22,5,19,24,15,0,10,6,15,25,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:cal_s4g_lut.txlte.fcomp.sr_tq_fcomp_2_tbl[0,35].sr_tq_pmeas_comp={26,57,45,24,6,4,16,16,40,45,23,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:cal_s4g_lut.txlte.fcomp.sr_tq_fcomp_4_tbl[0,35].sr_tq_pmeas_comp={14,3,3,11,13,8,0,6,14,16,10,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:cal_s4g_lut.txlte.fcomp.sr_tq_fcomp_7_tbl[0,35].sr_tq_pmeas_comp={32,20,3,12,13,6,0,2,1,6,10,2,51,18,1,10,11,6,0,4,1,5,10,3,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:cal_s4g_lut.txlte.band.sr_tq_smart_config1_tbl[0,45].sr_tq_cal_tbl_sel={1,2,3,4,5,0,7,6,0,0,0,0,0,0,0,0,10,0,0,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:cal_s4g_lut.tx2g.caltbl.sr_tp_gp1_caltable_tb[0,15].sr_tp_g_kloopburst={15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15}
nvm:cal_s4g_lut.tx2g.caltbl.sr_tp_gp2_caltable_tb[0,15].sr_tp_g_kloopburst={15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15}
nvm:store_nvm_sync(cal_s4g_lut)
nvm:fix_cps.darp.u8DARP=1
nvm:fix_cps.darp.u8RxDiv3G=1
nvm:fix_cps.darp.u8CtrlMode2G=0
nvm:fix_cps.darp.u8CtrlMode3G=1
nvm:fix_cps.darp.u8NwReporting=1
nvm:fix_cps.gsm_band_config.nvr_RxDiv[0,9]={0,0,0,0,0,0,0,0,0,0}
nvm:fix_cps.gsm_band_config.nvr_band_config_list[0,9]={2,4,5,6,255,255,255,255,255,255}
nvm:fix_cps.gsm_band_config.nvr_nbr_band_config=4
nvm:fix_cps.csg_params.auto_search.back_off_time=120
nvm:fix_cps.csg_params.auto_search.max_search_time=999
nvm:fix_cps.supported_codec_list[0,31]={0,1,2,3,4,14,14,14,14,14,14,14,14,14,14,14,6,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14}
nvm:fix_cps.mm.temp_lte_disable_duration = 12
nvm:fix_cps.mm.rat_switch_cause_15=0 
nvm:store_nvm_sync(fix_cps)
nvm:dyn_cps.dtm_multi_slot_classes.dtm_gprs_multi_slot_class=0
nvm:dyn_cps.dtm_multi_slot_classes.dtm_egprs_multi_slot_class=0
nvm:dyn_cps.eutran_caps.ue_category=3
nvm:dyn_cps.r9_classmark_fields.otdoa_support=0
nvm:dyn_cps.r9_classmark_fields.ecid_support = 0
nvm:dyn_cps.eutran_caps.feature_group_indicators.bitmap_feature_group = 0x7E0DFC80
nvm:dyn_cps.ps_features.ens_support = 1
nvm:dyn_cps.dam.cservice=5
nvm:dyn_cps.fd_with_airplane_mode.is_support=1
nvm:dyn_cps.terminal_profile.data[0,30]={255,255,255,255,127,157,0,223,191,0,0,31,226,0,0,0,195,235,0,0,0,0,72,0,80,0,0,0,0,8,0}
nvm:dyn_cps.eutran_caps.feature_group_indicators.bitmap_feature_group_rel9add=2147483648 
nvm:store_nvm_sync(dyn_cps)
nvm:cal_idc.rt_coex_params.use_rt_arbiter=0
nvm:store_nvm_sync(cal_idc)
nvm:dyn_uta_3.data[59] = 1
nvm:store_nvm_sync(dyn_uta_3)
nvm:fix_4g_lte.l1cc_nvm.ueCategory_force.val1=2
nvm:store_nvm_sync(fix_4g_lte)
nvm:fix_usb.usb_hs_configuration.core_init = 0
nvm:store_nvm_sync(fix_usb)
nvm:fix_uicc.in_out_activation_timer=8196
nvm:store_nvm_sync(fix_uicc)
nvm:cal_cps.svn=6
nvm:store_nvm_sync(cal_cps)
nvm:cal_prodparm.cust_parms.flex_ver="VIRGO_1538_00_ID_SKU_ASUS_Phone_V1_Audio_20150424"
nvm:store_nvm_sync(cal_prodparm)
      �   2].0��r�r���38���~��>?Ҩu�8�_��(@��m�B�^|�L����d�p
^2�z�U��N�S��Ui{���̖H-���f�`8�wѕzo,jH�@�F���C��8�l�