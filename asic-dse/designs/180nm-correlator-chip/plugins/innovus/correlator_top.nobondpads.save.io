###############################################################
#  Generated by:      Cadence Innovus 17.13-s098_1
#  OS:                Linux x86_64(Host ID brg-vip.ece.cornell.edu)
#  Generated on:      Mon Mar 26 23:46:33 2018
#  Design:            correlator_top
#  Command:           saveIoFile -byOrder correlator_top.save.io
###############################################################

(globals
    version = 3
    io_order = default
)
(iopad
    (row
	(locals row_name="iorow_TR")
	(inst  name="PCORNER_TOPRIGHT"	offset=0.0000)
    )
    (row
	(locals row_name="iorow_TL")
	(inst  name="PCORNER_TOPLEFT"	offset=0.0000)
    )
    (row
	(locals row_name="iorow_BR")
	(inst  name="PCORNER_BOTTOMRIGHT"	offset=0.0000)
    )
    (row
	(locals row_name="iorow_BL")
	(inst  name="PCORNER_BOTTOMLEFT"	offset=0.0000)
    )
    (row
	(locals row_name="iorow_W")
	(inst  name="clk_pad"	           offset=0.0000)
	(inst  name="out_mux_0_pad"	       offset=100.0000)
	(inst  name="out_mux_1_pad"	       offset=200.0000)
	(inst  name="out_mux_2_pad"	       offset=300.0000)
	(inst  name="out_mux_3_pad"	       offset=400.0000)
	(inst  name="vss_core_dummyclk_0_pad"	       offset=500.0000)
	(inst  name="prcut_0"	           offset=560.0000)  # test structure
	(inst  name="vdd_core_test_0_pad"  offset=600.0000)  # test structure
	(inst  name="vss_core_test_0_pad"  offset=700.0000)  # test structure
	(inst  name="vss_io_test_0_pad"	   offset=800.0000)  # test structure
	(inst  name="vdd_poc_test_0_pad"	   offset=900.0000)  # test structure
	(inst  name="prcut_1"	           offset=960.0000)  # test structure
	(inst  name="vdd_core_test_1_pad"  offset=1000.0000) # test structure
	(inst  name="vss_core_test_1_pad"  offset=1100.0000) # test structure
	(inst  name="vss_io_test_1_pad"    offset=1200.0000) # test structure
	(inst  name="vdd_io_test_0_pad"    offset=1300.0000) # test structure
	(inst  name="prcut_2"	           offset=1360.0000) # test structure
	(inst  name="debug_in_pad"	       offset=1400.0000)
	(inst  name="vss_core_dummyclk_1_pad"	       offset=1500.0000)
	(inst  name="spidin_pad"	       offset=1600.0000)
	(inst  name="spiload_pad"	       offset=1700.0000)
	(inst  name="vss_core_dummyclk_2_pad"	           offset=1800.0000)
    )
    (row
	(locals row_name="iorow_N")
	(inst  name="vdd_io_0_pad"     offset=20.0000)
	(inst  name="vss_io_0_pad"     offset=120.0000)
	(inst  name="vss_core_dummy_0_pad"  offset=220.0000) # placeholder
	(inst  name="vss_core_dummy_1_pad"  offset=320.0000) # placeholder
	(inst  name="ADC_I_9_pad"      offset=420.0000)
	(inst  name="ADC_I_8_pad"      offset=520.0000)
	(inst  name="ADC_I_7_pad"      offset=620.0000)
	(inst  name="ADC_I_6_pad"      offset=720.0000)
	(inst  name="vss_core_0_pad"   offset=820.0000)
    )
    (row
	(locals row_name="iorow_E")
	(inst  name="vdd_core_2_pad"	 offset= 20.0000)
	(inst  name="ADC_Q_5_pad"	  offset= 120.0000)
	(inst  name="ADC_Q_4_pad"	  offset= 220.0000)
	(inst  name="ADC_Q_3_pad"	  offset= 320.0000)
	(inst  name="ADC_Q_2_pad"	  offset= 420.0000)
	(inst  name="ADC_Q_1_pad"	  offset= 520.0000)
	(inst  name="ADC_Q_0_pad"	  offset= 620.0000)
	(inst  name="vdd_poc_0_pad"	  offset= 720.0000)
	(inst  name="vss_io_1_pad"  offset= 820.0000)
	(inst  name="vss_core_1_pad"  offset= 920.0000) # middle right
	(inst  name="vdd_core_1_pad"	  offset=1020.0000)
	(inst  name="greset_n_pad"	  offset=1120.0000)
	(inst  name="ADC_I_0_pad"	  offset=1220.0000)
	(inst  name="ADC_I_1_pad"	  offset=1320.0000)
	(inst  name="ADC_I_2_pad"	  offset=1420.0000)
	(inst  name="ADC_I_3_pad"	  offset=1520.0000)
	(inst  name="ADC_I_4_pad"	  offset=1620.0000)
	(inst  name="ADC_I_5_pad"	  offset=1720.0000)
	(inst  name="vdd_core_0_pad"  offset=1820.0000)
    )
    (row
	(locals row_name="iorow_S")
	(inst  name="vdd_io_1_pad"   offset=20.0000)
	(inst  name="vss_io_2_pad"      offset=120.0000)
	(inst  name="vss_core_dummy_3_pad"      offset=220.0000)
	(inst  name="vss_core_dummy_2_pad"      offset=320.0000)
	(inst  name="ADC_Q_9_pad"      offset=420.0000)
	(inst  name="ADC_Q_8_pad"  offset=520.0000) # placeholder
	(inst  name="ADC_Q_7_pad"  offset=620.0000) # placeholder
	(inst  name="ADC_Q_6_pad"     offset=720.0000)
	(inst  name="vss_core_2_pad"     offset=820.0000)
    )
)
