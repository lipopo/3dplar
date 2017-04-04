M140 S60.000000
M109 T0 S210.000000
T0
M190 S60.000000
;Sliced at: Wed 05-04-2017 00:57:23
;Basic settings: Layer height: 0.2 Walls: 1 Fill: 30
;Print time: #P_TIME#
;Filament used: #F_AMNT#m #F_WGHT#g
;Filament cost: #F_COST#
;M190 S60 ;Uncomment to add your own bed temperature line
;M109 S210 ;Uncomment to add your own temperature line
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z15.0 F3600 ;move the platform down 15mm
G92 E0                  ;zero the extruded length
G1 F200 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F3600
;Put printing message on LCD screen
M117 Printing...

;Layer count: 26
;LAYER:0
M107
;LAYER:1
M106 S127
G1 F3000 E-6.00000
G0 F3600 X98.25 Y98.25 Z0.30
;TYPE:WALL-INNER
G1 F3000 E0.00000
G1 F660 X101.75 Y98.25 E0.14551
G1 X101.75 Y101.75 E0.29103
G1 X98.25 Y101.75 E0.43654
G1 X98.25 Y98.25 E0.58205
G0 F3600 X97.75 Y97.75
;TYPE:WALL-OUTER
G1 F540 X102.25 Y97.75 E0.76914
G1 X102.25 Y102.25 E0.95623
G1 X97.75 Y102.25 E1.14332
G1 X97.75 Y97.75 E1.33041
G0 F3600 X98.50 Y98.42
;TYPE:FILL
G1 F660 X98.42 Y98.50 E1.33508
G0 F3600 X98.42 Y99.21
G1 F660 X99.21 Y98.42 E1.38135
G0 F3600 X99.92 Y98.42
G1 F660 X98.42 Y99.92 E1.46919
G0 F3600 X98.42 Y100.62
G1 F660 X100.63 Y98.42 E1.59860
G0 F3600 X101.33 Y98.42
G1 F660 X98.42 Y101.33 E1.76958
G0 F3600 X98.89 Y101.57
G1 F660 X101.57 Y98.89 E1.92739
G0 F3600 X101.57 Y99.60
G1 F660 X99.60 Y101.57 E2.04363
G0 F3600 X100.30 Y101.57
G1 F660 X101.57 Y100.30 E2.11830
G0 F3600 X101.57 Y101.01
G1 F660 X101.01 Y101.57 E2.15141
;LAYER:2
M106 S255
G0 F3600 X101.75 Y101.75 Z0.50
;TYPE:WALL-INNER
G1 F780 X98.25 Y101.75 E2.29692
G1 X98.25 Y98.25 E2.44243
G1 X101.75 Y98.25 E2.58795
G1 X101.75 Y101.75 E2.73346
G0 F3600 X102.25 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y102.25 E2.92055
G1 X97.75 Y97.75 E3.10763
G1 X102.25 Y97.75 E3.29472
G1 X102.25 Y102.25 E3.48181
G0 F3600 X101.22 Y101.57
;TYPE:FILL
G1 F780 X98.42 Y98.78 E3.64623
G0 F3600 X98.78 Y98.42
G1 F780 X101.57 Y101.22 E3.81060
G0 F3600 X101.57 Y100.51
G1 F780 X99.48 Y98.42 E3.93340
G0 F3600 X100.19 Y98.42
G1 F780 X101.57 Y99.81 E4.01462
G0 F3600 X101.57 Y99.10
G1 F780 X100.90 Y98.42 E4.05428
G0 F3600 X98.42 Y99.48
G1 F780 X100.51 Y101.57 E4.17713
G0 F3600 X99.81 Y101.57
G1 F780 X98.42 Y100.19 E4.25839
G0 F3600 X98.42 Y100.90
G1 F780 X99.10 Y101.57 E4.29808
;LAYER:3
G0 F3600 X98.25 Y101.75 Z0.70
;TYPE:WALL-INNER
G1 F840 X98.25 Y98.25 E4.44359
G1 X101.75 Y98.25 E4.58910
G1 X101.75 Y101.75 E4.73462
G1 X98.25 Y101.75 E4.88013
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E5.06722
G1 X102.25 Y97.75 E5.25431
G1 X102.25 Y102.25 E5.44140
G1 X97.75 Y102.25 E5.62848
G0 F3600 X98.42 Y101.33
;TYPE:FILL
G1 F840 X101.33 Y98.42 E5.79946
G0 F3600 X101.57 Y98.89
G1 F840 X98.89 Y101.57 E5.95727
G0 F3600 X99.60 Y101.57
G1 F840 X101.57 Y99.60 E6.07351
G0 F3600 X101.57 Y100.30
G1 F840 X100.30 Y101.57 E6.14818
G0 F3600 X101.01 Y101.57
G1 F840 X101.57 Y101.01 E6.18129
G0 F3600 X100.63 Y98.42
G1 F840 X98.42 Y100.62 E6.31070
G0 F3600 X98.42 Y99.92
G1 F840 X99.92 Y98.42 E6.39854
G0 F3600 X99.21 Y98.42
G1 F840 X98.42 Y99.21 E6.44481
G0 F3600 X98.42 Y98.50
G1 F840 X98.50 Y98.42 E6.44948
;LAYER:4
G0 F3600 X98.25 Y98.25 Z0.90
;TYPE:WALL-INNER
G1 F960 X101.75 Y98.25 E6.59500
G1 X101.75 Y101.75 E6.74051
G1 X98.25 Y101.75 E6.88602
G1 X98.25 Y98.25 E7.03154
G0 F3600 X97.75 Y97.75
;TYPE:WALL-OUTER
G1 F540 X102.25 Y97.75 E7.21862
G1 X102.25 Y102.25 E7.40571
G1 X97.75 Y102.25 E7.59280
G1 X97.75 Y97.75 E7.77989
G0 F3600 X98.42 Y98.78
;TYPE:FILL
G1 F960 X101.22 Y101.57 E7.94431
G0 F3600 X101.57 Y101.22
G1 F960 X98.78 Y98.42 E8.10868
G0 F3600 X99.48 Y98.42
G1 F960 X101.57 Y100.51 E8.23147
G0 F3600 X101.57 Y99.81
G1 F960 X100.19 Y98.42 E8.31270
G0 F3600 X100.90 Y98.42
G1 F960 X101.57 Y99.10 E8.35236
G0 F3600 X100.51 Y101.57
G1 F960 X98.42 Y99.48 E8.47521
G0 F3600 X98.42 Y100.19
G1 F960 X99.81 Y101.57 E8.55647
G0 F3600 X99.10 Y101.57
G1 F960 X98.42 Y100.90 E8.59616
;LAYER:5
G0 F3600 X98.25 Y101.75 Z1.10
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E8.74167
G1 X101.75 Y98.25 E8.88718
G1 X101.75 Y101.75 E9.03270
G1 X98.25 Y101.75 E9.17821
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E9.36530
G1 X102.25 Y97.75 E9.55239
G1 X102.25 Y102.25 E9.73947
G1 X97.75 Y102.25 E9.92656
G0 F3600 X98.42 Y101.33
;TYPE:FILL
G1 F960 X101.33 Y98.42 E10.09754
G0 F3600 X101.57 Y98.89
G1 F960 X98.89 Y101.57 E10.25535
G0 F3600 X99.60 Y101.57
G1 F960 X101.57 Y99.60 E10.37159
G0 F3600 X101.57 Y100.30
G1 F960 X100.30 Y101.57 E10.44626
G0 F3600 X101.01 Y101.57
G1 F960 X101.57 Y101.01 E10.47936
G0 F3600 X100.63 Y98.42
G1 F960 X98.42 Y100.62 E10.60877
G0 F3600 X98.42 Y99.92
G1 F960 X99.92 Y98.42 E10.69662
G0 F3600 X99.21 Y98.42
G1 F960 X98.42 Y99.21 E10.74289
G0 F3600 X98.42 Y98.50
G1 F960 X98.50 Y98.42 E10.74756
;LAYER:6
G0 F3600 X98.25 Y98.25 Z1.30
;TYPE:WALL-INNER
G1 F960 X101.75 Y98.25 E10.89308
G1 X101.75 Y101.75 E11.03859
G1 X98.25 Y101.75 E11.18410
G1 X98.25 Y98.25 E11.32961
G0 F3600 X97.75 Y97.75
;TYPE:WALL-OUTER
G1 F540 X102.25 Y97.75 E11.51670
G1 X102.25 Y102.25 E11.70379
G1 X97.75 Y102.25 E11.89088
G1 X97.75 Y97.75 E12.07797
G0 F3600 X98.42 Y98.78
;TYPE:FILL
G1 F960 X101.22 Y101.57 E12.24239
G0 F3600 X101.57 Y101.22
G1 F960 X98.78 Y98.42 E12.40676
G0 F3600 X99.48 Y98.42
G1 F960 X101.57 Y100.51 E12.52955
G0 F3600 X101.57 Y99.81
G1 F960 X100.19 Y98.42 E12.61078
G0 F3600 X100.90 Y98.42
G1 F960 X101.57 Y99.10 E12.65044
G0 F3600 X100.51 Y101.57
G1 F960 X98.42 Y99.48 E12.77329
G0 F3600 X98.42 Y100.19
G1 F960 X99.81 Y101.57 E12.85455
G0 F3600 X99.10 Y101.57
G1 F960 X98.42 Y100.90 E12.89424
;LAYER:7
G0 F3600 X98.25 Y101.75 Z1.50
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E13.03975
G1 X101.75 Y98.25 E13.18526
G1 X101.75 Y101.75 E13.33077
G1 X98.25 Y101.75 E13.47629
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E13.66338
G1 X102.25 Y97.75 E13.85046
G1 X102.25 Y102.25 E14.03755
G1 X97.75 Y102.25 E14.22464
G0 F3600 X98.42 Y101.33
;TYPE:FILL
G1 F960 X101.33 Y98.42 E14.39562
G0 F3600 X101.57 Y98.89
G1 F960 X98.89 Y101.57 E14.55343
G0 F3600 X99.60 Y101.57
G1 F960 X101.57 Y99.60 E14.66967
G0 F3600 X101.57 Y100.30
G1 F960 X100.30 Y101.57 E14.74434
G0 F3600 X101.01 Y101.57
G1 F960 X101.57 Y101.01 E14.77744
G0 F3600 X100.63 Y98.42
G1 F960 X98.42 Y100.62 E14.90685
G0 F3600 X98.42 Y99.92
G1 F960 X99.92 Y98.42 E14.99469
G0 F3600 X99.21 Y98.42
G1 F960 X98.42 Y99.21 E15.04097
G0 F3600 X98.42 Y98.50
G1 F960 X98.50 Y98.42 E15.04564
;LAYER:8
G0 F3600 X98.25 Y98.25 Z1.70
;TYPE:WALL-INNER
G1 F960 X101.75 Y98.25 E15.19115
G1 X101.75 Y101.75 E15.33667
G1 X98.25 Y101.75 E15.48218
G1 X98.25 Y98.25 E15.62769
G0 F3600 X97.75 Y97.75
;TYPE:WALL-OUTER
G1 F540 X102.25 Y97.75 E15.81478
G1 X102.25 Y102.25 E16.00187
G1 X97.75 Y102.25 E16.18896
G1 X97.75 Y97.75 E16.37605
G0 F3600 X98.10 Y98.01
G0 X98.42 Y99.60
;TYPE:FILL
G1 F960 X100.40 Y101.57 E16.49199
G0 F3600 X101.57 Y100.40
G1 F960 X99.60 Y98.42 E16.60788
;LAYER:9
G0 F3600 X98.25 Y98.25 Z1.90
;TYPE:WALL-INNER
G1 F960 X101.75 Y98.25 E16.75339
G1 X101.75 Y101.75 E16.89891
G1 X98.25 Y101.75 E17.04442
G1 X98.25 Y98.25 E17.18993
G0 F3600 X97.75 Y97.75
;TYPE:WALL-OUTER
G1 F540 X102.25 Y97.75 E17.37702
G1 X102.25 Y102.25 E17.56411
G1 X97.75 Y102.25 E17.75120
G1 X97.75 Y97.75 E17.93829
G0 F3600 X98.10 Y98.01
G0 X98.42 Y100.66
;TYPE:FILL
G1 F960 X100.66 Y98.42 E18.06993
G0 F3600 X101.57 Y99.87
G1 F960 X99.87 Y101.57 E18.17012
;LAYER:10
G0 F3600 X98.25 Y101.75 Z2.10
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E18.31563
G1 X101.75 Y98.25 E18.46114
G1 X101.75 Y101.75 E18.60666
G1 X98.25 Y101.75 E18.75217
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E18.93926
G1 X102.25 Y97.75 E19.12635
G1 X102.25 Y102.25 E19.31344
G1 X97.75 Y102.25 E19.50052
G0 F3600 X98.01 Y101.90
G0 X100.40 Y101.57
;TYPE:FILL
G1 F960 X98.42 Y99.60 E19.61647
G0 F3600 X99.60 Y98.42
G1 F960 X101.57 Y100.40 E19.73236
;LAYER:11
G0 F3600 X101.75 Y101.75 Z2.30
;TYPE:WALL-INNER
G1 F960 X98.25 Y101.75 E19.87787
G1 X98.25 Y98.25 E20.02338
G1 X101.75 Y98.25 E20.16890
G1 X101.75 Y101.75 E20.31441
G0 F3600 X102.25 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y102.25 E20.50150
G1 X97.75 Y97.75 E20.68859
G1 X102.25 Y97.75 E20.87567
G1 X102.25 Y102.25 E21.06276
G0 F3600 X101.90 Y101.99
G0 X99.87 Y101.57
;TYPE:FILL
G1 F960 X101.57 Y99.87 E21.16295
G0 F3600 X100.66 Y98.42
G1 F960 X98.42 Y100.66 E21.29460
;LAYER:12
G0 F3600 X98.25 Y101.75 Z2.50
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E21.44011
G1 X101.75 Y98.25 E21.58562
G1 X101.75 Y101.75 E21.73114
G1 X98.25 Y101.75 E21.87665
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E22.06374
G1 X102.25 Y97.75 E22.25082
G1 X102.25 Y102.25 E22.43791
G1 X97.75 Y102.25 E22.62500
G0 F3600 X98.01 Y101.90
G0 X100.40 Y101.57
;TYPE:FILL
G1 F960 X98.42 Y99.60 E22.74095
G0 F3600 X99.60 Y98.42
G1 F960 X101.57 Y100.40 E22.85683
;LAYER:13
G0 F3600 X101.75 Y101.75 Z2.70
;TYPE:WALL-INNER
G1 F960 X98.25 Y101.75 E23.00235
G1 X98.25 Y98.25 E23.14786
G1 X101.75 Y98.25 E23.29337
G1 X101.75 Y101.75 E23.43889
G0 F3600 X102.25 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y102.25 E23.62598
G1 X97.75 Y97.75 E23.81306
G1 X102.25 Y97.75 E24.00015
G1 X102.25 Y102.25 E24.18724
G0 F3600 X101.90 Y101.99
G0 X99.87 Y101.57
;TYPE:FILL
G1 F960 X101.57 Y99.87 E24.28743
G0 F3600 X100.66 Y98.42
G1 F960 X98.42 Y100.66 E24.41907
;LAYER:14
G0 F3600 X98.25 Y101.75 Z2.90
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E24.56459
G1 X101.75 Y98.25 E24.71010
G1 X101.75 Y101.75 E24.85561
G1 X98.25 Y101.75 E25.00113
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E25.18821
G1 X102.25 Y97.75 E25.37530
G1 X102.25 Y102.25 E25.56239
G1 X97.75 Y102.25 E25.74948
G0 F3600 X98.01 Y101.90
G0 X100.40 Y101.57
;TYPE:FILL
G1 F960 X98.42 Y99.60 E25.86542
G0 F3600 X99.60 Y98.42
G1 F960 X101.57 Y100.40 E25.98131
;LAYER:15
G0 F3600 X101.75 Y101.75 Z3.10
;TYPE:WALL-INNER
G1 F960 X98.25 Y101.75 E26.12682
G1 X98.25 Y98.25 E26.27234
G1 X101.75 Y98.25 E26.41785
G1 X101.75 Y101.75 E26.56336
G0 F3600 X102.25 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y102.25 E26.75045
G1 X97.75 Y97.75 E26.93754
G1 X102.25 Y97.75 E27.12463
G1 X102.25 Y102.25 E27.31172
G0 F3600 X101.90 Y101.99
G0 X99.87 Y101.57
;TYPE:FILL
G1 F960 X101.57 Y99.87 E27.41191
G0 F3600 X100.66 Y98.42
G1 F960 X98.42 Y100.66 E27.54355
;LAYER:16
G0 F3600 X98.25 Y101.75 Z3.30
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E27.68906
G1 X101.75 Y98.25 E27.83458
G1 X101.75 Y101.75 E27.98009
G1 X98.25 Y101.75 E28.12560
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E28.31269
G1 X102.25 Y97.75 E28.49978
G1 X102.25 Y102.25 E28.68687
G1 X97.75 Y102.25 E28.87396
G0 F3600 X98.01 Y101.90
G0 X100.40 Y101.57
;TYPE:FILL
G1 F960 X98.42 Y99.60 E28.98990
G0 F3600 X99.60 Y98.42
G1 F960 X101.57 Y100.40 E29.10579
;LAYER:17
G0 F3600 X101.75 Y101.75 Z3.50
;TYPE:WALL-INNER
G1 F960 X98.25 Y101.75 E29.25130
G1 X98.25 Y98.25 E29.39682
G1 X101.75 Y98.25 E29.54233
G1 X101.75 Y101.75 E29.68784
G0 F3600 X102.25 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y102.25 E29.87493
G1 X97.75 Y97.75 E30.06202
G1 X102.25 Y97.75 E30.24911
G1 X102.25 Y102.25 E30.43619
G0 F3600 X101.90 Y101.99
G0 X99.87 Y101.57
;TYPE:FILL
G1 F960 X101.57 Y99.87 E30.53638
G0 F3600 X100.66 Y98.42
G1 F960 X98.42 Y100.66 E30.66803
;LAYER:18
G0 F3600 X98.25 Y101.75 Z3.70
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E30.81354
G1 X101.75 Y98.25 E30.95905
G1 X101.75 Y101.75 E31.10457
G1 X98.25 Y101.75 E31.25008
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E31.43717
G1 X102.25 Y97.75 E31.62426
G1 X102.25 Y102.25 E31.81135
G1 X97.75 Y102.25 E31.99843
G0 F3600 X98.01 Y101.90
G0 X100.40 Y101.57
;TYPE:FILL
G1 F960 X98.42 Y99.60 E32.11438
G0 F3600 X99.60 Y98.42
G1 F960 X101.57 Y100.40 E32.23027
;LAYER:19
G0 F3600 X101.75 Y101.75 Z3.90
;TYPE:WALL-INNER
G1 F960 X98.25 Y101.75 E32.37578
G1 X98.25 Y98.25 E32.52129
G1 X101.75 Y98.25 E32.66681
G1 X101.75 Y101.75 E32.81232
G0 F3600 X102.25 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y102.25 E32.99941
G1 X97.75 Y97.75 E33.18650
G1 X102.25 Y97.75 E33.37358
G1 X102.25 Y102.25 E33.56067
G0 F3600 X101.01 Y101.57
;TYPE:FILL
G1 F960 X101.57 Y101.01 E33.59377
G0 F3600 X101.57 Y100.30
G1 F960 X100.30 Y101.57 E33.66845
G0 F3600 X99.60 Y101.57
G1 F960 X101.57 Y99.60 E33.78469
G0 F3600 X101.57 Y98.89
G1 F960 X98.89 Y101.57 E33.94249
G0 F3600 X98.42 Y101.33
G1 F960 X101.33 Y98.42 E34.11347
G0 F3600 X100.63 Y98.42
G1 F960 X98.42 Y100.62 E34.24288
G0 F3600 X98.42 Y99.92
G1 F960 X99.92 Y98.42 E34.33073
G0 F3600 X99.21 Y98.42
G1 F960 X98.42 Y99.21 E34.37700
G0 F3600 X98.42 Y98.50
G1 F960 X98.50 Y98.42 E34.38167
;LAYER:20
G0 F3600 X98.25 Y98.25 Z4.10
;TYPE:WALL-INNER
G1 F960 X101.75 Y98.25 E34.52719
G1 X101.75 Y101.75 E34.67270
G1 X98.25 Y101.75 E34.81821
G1 X98.25 Y98.25 E34.96372
G0 F3600 X97.75 Y97.75
;TYPE:WALL-OUTER
G1 F540 X102.25 Y97.75 E35.15081
G1 X102.25 Y102.25 E35.33790
G1 X97.75 Y102.25 E35.52499
G1 X97.75 Y97.75 E35.71208
G0 F3600 X98.42 Y98.78
;TYPE:FILL
G1 F960 X101.22 Y101.57 E35.87650
G0 F3600 X101.57 Y101.22
G1 F960 X98.78 Y98.42 E36.04087
G0 F3600 X99.48 Y98.42
G1 F960 X101.57 Y100.51 E36.16366
G0 F3600 X101.57 Y99.81
G1 F960 X100.19 Y98.42 E36.24489
G0 F3600 X100.90 Y98.42
G1 F960 X101.57 Y99.10 E36.28455
G0 F3600 X100.51 Y101.57
G1 F960 X98.42 Y99.48 E36.40740
G0 F3600 X98.42 Y100.19
G1 F960 X99.81 Y101.57 E36.48866
G0 F3600 X99.10 Y101.57
G1 F960 X98.42 Y100.90 E36.52834
;LAYER:21
G0 F3600 X98.25 Y101.75 Z4.30
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E36.67386
G1 X101.75 Y98.25 E36.81937
G1 X101.75 Y101.75 E36.96488
G1 X98.25 Y101.75 E37.11040
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E37.29749
G1 X102.25 Y97.75 E37.48457
G1 X102.25 Y102.25 E37.67166
G1 X97.75 Y102.25 E37.85875
G0 F3600 X98.42 Y101.33
;TYPE:FILL
G1 F960 X101.33 Y98.42 E38.02973
G0 F3600 X101.57 Y98.89
G1 F960 X98.89 Y101.57 E38.18754
G0 F3600 X99.60 Y101.57
G1 F960 X101.57 Y99.60 E38.30378
G0 F3600 X101.57 Y100.30
G1 F960 X100.30 Y101.57 E38.37845
G0 F3600 X101.01 Y101.57
G1 F960 X101.57 Y101.01 E38.41155
G0 F3600 X100.63 Y98.42
G1 F960 X98.42 Y100.62 E38.54096
G0 F3600 X98.42 Y99.92
G1 F960 X99.92 Y98.42 E38.62880
G0 F3600 X99.21 Y98.42
G1 F960 X98.42 Y99.21 E38.67508
G0 F3600 X98.42 Y98.50
G1 F960 X98.50 Y98.42 E38.67975
;LAYER:22
G0 F3600 X98.25 Y98.25 Z4.50
;TYPE:WALL-INNER
G1 F960 X101.75 Y98.25 E38.82526
G1 X101.75 Y101.75 E38.97078
G1 X98.25 Y101.75 E39.11629
G1 X98.25 Y98.25 E39.26180
G0 F3600 X97.75 Y97.75
;TYPE:WALL-OUTER
G1 F540 X102.25 Y97.75 E39.44889
G1 X102.25 Y102.25 E39.63598
G1 X97.75 Y102.25 E39.82307
G1 X97.75 Y97.75 E40.01016
G0 F3600 X98.42 Y98.78
;TYPE:FILL
G1 F960 X101.22 Y101.57 E40.17458
G0 F3600 X101.57 Y101.22
G1 F960 X98.78 Y98.42 E40.33894
G0 F3600 X99.48 Y98.42
G1 F960 X101.57 Y100.51 E40.46174
G0 F3600 X101.57 Y99.81
G1 F960 X100.19 Y98.42 E40.54297
G0 F3600 X100.90 Y98.42
G1 F960 X101.57 Y99.10 E40.58263
G0 F3600 X100.51 Y101.57
G1 F960 X98.42 Y99.48 E40.70548
G0 F3600 X98.42 Y100.19
G1 F960 X99.81 Y101.57 E40.78674
G0 F3600 X99.10 Y101.57
G1 F960 X98.42 Y100.90 E40.82642
;LAYER:23
G0 F3600 X98.25 Y101.75 Z4.70
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E40.97194
G1 X101.75 Y98.25 E41.11745
G1 X101.75 Y101.75 E41.26296
G1 X98.25 Y101.75 E41.40848
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E41.59556
G1 X102.25 Y97.75 E41.78265
G1 X102.25 Y102.25 E41.96974
G1 X97.75 Y102.25 E42.15683
G0 F3600 X98.42 Y101.33
;TYPE:FILL
G1 F960 X101.33 Y98.42 E42.32781
G0 F3600 X101.57 Y98.89
G1 F960 X98.89 Y101.57 E42.48562
G0 F3600 X99.60 Y101.57
G1 F960 X101.57 Y99.60 E42.60186
G0 F3600 X101.57 Y100.30
G1 F960 X100.30 Y101.57 E42.67653
G0 F3600 X101.01 Y101.57
G1 F960 X101.57 Y101.01 E42.70963
G0 F3600 X100.63 Y98.42
G1 F960 X98.42 Y100.62 E42.83904
G0 F3600 X98.42 Y99.92
G1 F960 X99.92 Y98.42 E42.92688
G0 F3600 X99.21 Y98.42
G1 F960 X98.42 Y99.21 E42.97315
G0 F3600 X98.42 Y98.50
G1 F960 X98.50 Y98.42 E42.97783
;LAYER:24
G0 F3600 X98.25 Y98.25 Z4.90
;TYPE:WALL-INNER
G1 F960 X101.75 Y98.25 E43.12334
G1 X101.75 Y101.75 E43.26886
G1 X98.25 Y101.75 E43.41437
G1 X98.25 Y98.25 E43.55988
G0 F3600 X97.75 Y97.75
;TYPE:WALL-OUTER
G1 F540 X102.25 Y97.75 E43.74697
G1 X102.25 Y102.25 E43.93406
G1 X97.75 Y102.25 E44.12115
G1 X97.75 Y97.75 E44.30823
G0 F3600 X98.42 Y98.78
;TYPE:FILL
G1 F960 X101.22 Y101.57 E44.47266
G0 F3600 X101.57 Y101.22
G1 F960 X98.78 Y98.42 E44.63702
G0 F3600 X99.48 Y98.42
G1 F960 X101.57 Y100.51 E44.75982
G0 F3600 X101.57 Y99.81
G1 F960 X100.19 Y98.42 E44.84105
G0 F3600 X100.90 Y98.42
G1 F960 X101.57 Y99.10 E44.88070
G0 F3600 X100.51 Y101.57
G1 F960 X98.42 Y99.48 E45.00356
G0 F3600 X98.42 Y100.19
G1 F960 X99.81 Y101.57 E45.08481
G0 F3600 X99.10 Y101.57
G1 F960 X98.42 Y100.90 E45.12450
;LAYER:25
;TYPE:CUSTOM
M83
G1 E-5.000000 F6000
G1 X190.000000 Y190.000000 F9000
G1 Z15 F300
M0
G1 E5.000000 F6000
G1 E-5.000000 F6000
G1 Z6.100000 F300
G1 X98.250000 Y101.750000 F9000
G1 E5.000000 F6000
G1 F9000
M82
G0 F3600 X98.25 Y101.75 Z5.10
;TweakAtZ V3.1.2: executed at 5.00 mm
;TweakAtZ V3.1.2: executed at 5.00 mm
;TYPE:WALL-INNER
G1 F960 X98.25 Y98.25 E45.27001
G1 X101.75 Y98.25 E45.41553
G1 X101.75 Y101.75 E45.56104
G1 X98.25 Y101.75 E45.70655
G0 F3600 X97.75 Y102.25
;TYPE:WALL-OUTER
G1 F540 X97.75 Y97.75 E45.89364
G1 X102.25 Y97.75 E46.08073
G1 X102.25 Y102.25 E46.26782
G1 X97.75 Y102.25 E46.45491
G0 F3600 X98.42 Y101.33
;TYPE:FILL
G1 F960 X101.33 Y98.42 E46.62589
G0 F3600 X101.57 Y98.89
G1 F960 X98.89 Y101.57 E46.78370
G0 F3600 X99.60 Y101.57
G1 F960 X101.57 Y99.60 E46.89994
G0 F3600 X101.57 Y100.30
G1 F960 X100.30 Y101.57 E46.97461
G0 F3600 X101.01 Y101.57
G1 F960 X101.57 Y101.01 E47.00771
G0 F3600 X100.63 Y98.42
G1 F960 X98.42 Y100.62 E47.13712
G0 F3600 X98.42 Y99.92
G1 F960 X99.92 Y98.42 E47.22496
G0 F3600 X99.21 Y98.42
G1 F960 X98.42 Y99.21 E47.27123
G0 F3600 X98.42 Y98.50
G1 F960 X98.50 Y98.42 E47.27591
M107
G1 F3000 E41.27591
;TYPE:CUSTOM
M83
G1 E-5.000000 F6000
G1 X190.000000 Y190.000000 F9000
G1 Z15 F300
M0
G1 E5.000000 F6000
G1 E-5.000000 F6000
G1 Z11.000000 F300
G1 X98.500000 Y98.420000 F9000
G1 E5.000000 F6000
G1 F9000
M82
G0 F3600 X98.50 Y98.42 Z10.00
;End GCode
M104 S0                     ;extruder heater off
M140 S0                     ;heated bed heater off (if you have it)
G91                                    ;relative positioning
G1 E-1 F300                            ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+0.5 E-5 X-20 Y-20 F3600 ;move Z up a bit and retract filament even more
G28 X0 Y0                              ;move X/Y to min endstops, so the head is out of the way
M84                         ;steppers off
G90                         ;absolute positioning
;CURA_PROFILE_STRING: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

