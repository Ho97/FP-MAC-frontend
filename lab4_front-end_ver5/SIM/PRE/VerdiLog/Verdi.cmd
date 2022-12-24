debImport "-ssf" "fp_mac.fsdb"
debLoadSimResult /home/capstone9/capstone/lab4_front-end_ver5/SIM/PRE/fp_mac.fsdb
wvCreateWindow
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiWindowResize -win $_Verdi_1 "716" "306" "900" "700"
verdiDockWidgetHide -dock widgetDock_WelcomePage
wvSetCursor -win $_nWave2 92488.363893
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_fp_mac"
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_fp_mac/A\[15:0\]} \
{/tb_fp_mac/B\[15:0\]} \
{/tb_fp_mac/C\[31:0\]} \
{/tb_fp_mac/Y\[31:0\]} \
{/tb_fp_mac/clock} \
{/tb_fp_mac/resetn} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_fp_mac/A\[15:0\]} \
{/tb_fp_mac/B\[15:0\]} \
{/tb_fp_mac/C\[31:0\]} \
{/tb_fp_mac/Y\[31:0\]} \
{/tb_fp_mac/clock} \
{/tb_fp_mac/resetn} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvGetSignalClose -win $_nWave2
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 0 28 900 208
wvResizeWindow -win $_nWave2 8 31 900 208
wvResizeWindow -win $_nWave2 530 235 1384 331
wvResizeWindow -win $_nWave2 530 235 1349 327
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetRadix -win $_nWave2 -format Bin
wvTpfCloseForm -win $_nWave2
wvGetSignalClose -win $_nWave2
wvCloseWindow -win $_nWave2
debExit
