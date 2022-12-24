debImport "-ssf" "fp_mac.fsdb"
debLoadSimResult /home/capstone9/capstone/lab4_front-end_ver4/SIM/PRE/fp_mac.fsdb
wvCreateWindow
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiWindowResize -win $_Verdi_1 "1790" "378" "900" "818"
verdiDockWidgetHide -dock widgetDock_WelcomePage
wvSetCursor -win $_nWave2 59645.557123
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
wvResizeWindow -win $_nWave2 0 28 900 187
wvResizeWindow -win $_nWave2 8 31 900 187
wvResizeWindow -win $_nWave2 305 216 1482 312
wvSetCursor -win $_nWave2 60920.883197 -snap {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 50455.946206 -snap {("G1" 2)}
wvZoomAll -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 58501.161890 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 69277.691712 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 78001.549187 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 99554.608830 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 120594.500387 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 141121.223857 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 160621.611154 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 179608.830364 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 201161.890008 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 220149.109218 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 240675.832688 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 261202.556158 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 279676.607281 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 298663.826491 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 318677.381875 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 340743.609605 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 362809.837335 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 382823.392719 -snap {("G1" 5)}
wvTpfCloseForm -win $_nWave2
wvGetSignalClose -win $_nWave2
wvCloseWindow -win $_nWave2
debExit
