debImport "-ssf" "fp_mac.fsdb"
debLoadSimResult \
           /home/capstone9/capstone/lab4_front-end_ver5/SIM/FUNCTION/fp_mac.fsdb
wvCreateWindow
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 0 28 900 208
wvResizeWindow -win $_nWave2 8 31 900 208
wvResizeWindow -win $_nWave2 439 312 1368 397
wvSetCursor -win $_nWave2 228630.640084
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
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetRadix -win $_nWave2 -format Bin
wvResizeWindow -win $_nWave2 439 312 1368 303
wvTpfCloseForm -win $_nWave2
wvGetSignalClose -win $_nWave2
wvCloseWindow -win $_nWave2
debExit
