debImport "-ssf" "fp_mac.fsdb"
debLoadSimResult /home/capstone9/capstone/lab4_front-end/SIM/PRE/fp_mac.fsdb
wvCreateWindow
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
wvSetCursor -win $_nWave2 81918.265162
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 0 28 900 208
wvResizeWindow -win $_nWave2 8 31 900 208
wvResizeWindow -win $_nWave2 194 171 1448 383
wvSetCursor -win $_nWave2 206750.942693
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
wvSetCursor -win $_nWave2 383966.036430 -snap {("G2" 0)}
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
wvZoomOut -win $_nWave2
wvResizeWindow -win $_nWave2 194 171 1729 495
wvZoomIn -win $_nWave2
wvResizeWindow -win $_nWave2 194 171 1849 495
wvResizeWindow -win $_nWave2 194 171 1849 316
wvResizeWindow -win $_nWave2 194 171 1844 316
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 572537.503473 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 571046.520391 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 569182.791539 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 574028.486555 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 571419.266162 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 568437.299998 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 587074.588522 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 566200.825375 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 561355.130359 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 593038.520850 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 589683.808916 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 589683.808916 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 60384.814819 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 80885.832196 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 101759.595344 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 122260.612721 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 142016.138557 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 571046.520391 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 587447.334293 -snap {("G1" 5)}
wvResizeWindow -win $_nWave2 136 171 1902 316
wvResizeWindow -win $_nWave2 136 171 1902 316
wvResizeWindow -win $_nWave2 136 171 1902 316
wvResizeWindow -win $_nWave2 136 171 1902 316
wvResizeWindow -win $_nWave2 136 171 1902 316
wvResizeWindow -win $_nWave2 136 171 1902 316
wvResizeWindow -win $_nWave2 136 171 1972 316
wvResizeWindow -win $_nWave2 136 171 2023 316
wvResizeWindow -win $_nWave2 136 171 2054 316
wvTpfCloseForm -win $_nWave2
wvGetSignalClose -win $_nWave2
wvCloseWindow -win $_nWave2
debExit
