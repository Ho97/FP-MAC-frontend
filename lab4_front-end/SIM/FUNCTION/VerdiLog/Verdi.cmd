debImport "-ssf" "fp_mac.fsdb"
debLoadSimResult /home/capstone9/capstone/lab4_front-end/SIM/FUNCTION/fp_mac.fsdb
wvCreateWindow
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 0 28 900 208
wvResizeWindow -win $_nWave2 8 31 900 208
wvResizeWindow -win $_nWave2 231 298 1788 473
wvSetCursor -win $_nWave2 255.789556
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
wvSetCursor -win $_nWave2 324.770705 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 142.436750 -snap {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvSetCursor -win $_nWave2 119.318743 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 83.523120 -snap {("G2" 0)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 53.693435 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 60.405114 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 60.405114 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 78.302925 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 101.420932 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 123.793196 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 140.945266 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 160.334561 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 181.215341 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 202.841864 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 219.993933 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 243.111940 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 262.501235 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 281.144789 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 301.279827 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 322.160607 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 342.295645 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 360.193456 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 378.091268 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 405.683727 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 398.972048 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 422.090055 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 439.987866 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 462.360130 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 482.495168 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 499.647238 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 519.036534 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 539.917314 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 561.543836 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 583.916100 -snap {("G1" 5)}
wvTpfCloseForm -win $_nWave2
wvGetSignalClose -win $_nWave2
wvCloseWindow -win $_nWave2
debExit
