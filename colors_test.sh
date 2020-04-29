#!/bin/bsh

## Color Test script

#Pull color code script
eval "$(curl -ks https://raw.githubusercontent.com/RomeoRaven/ONEScripts/master/colors.sh)";
# default: echo -e "${cG}THING${cR}"

echo -e "Colors | ${fB}Color Bold${fR} | ${fU}Color Underline${fR} | ${fH}Color Blink${fR} | ${fS}Color Shade${fR} |"
echo -e "${cN} Black   | ${cN}${fB} Black Bold${fR}   | ${cN}${fBl}Black Underline${cR}${fR}    | ${cN}${fH} Black Blink${cR}    | ${cN}${fS} Black Shade${cR} "
echo -e "${cG} Green   | ${cG}${fB} Green Bold${fR}   | ${cG}${fB}Green Underline${cR}${fR}     | ${cG}${fH} Green Blink${cR}    | ${cG}${fS} Green Shade${cR} "
echo -e "${cY} Yellow  | ${cY}${fB} Yellow Bold${fR}  | ${cY}${fBl}Yellow Underline${cR}${fR}   | ${cY}${fH} Yellow Blink${cR}   | ${cY}${fS} Yellow Shade${cR} "
echo -e "${cB} Blue    | ${cB}${fB} Blue Bold${fR}    | ${cB}${fBl}Blue Underline${cR}${fR}     | ${cB}${fH} Blue Blink${cR}     | ${cB}${fS} Blue Shade${cR} "
echo -e "${cM} Magenta | ${cM}${fB} Magenta Bold${fR} | ${cM}${fBl}Magenta Underline${cR}${fR}  | ${cM}${fH} Magenta Blink${cR}  | ${cM}${fS} Magenta Shade${cR} "
echo -e "${cP} Purple  | ${cP}${fB} Purple Bold${fR}  | ${cP}${fBl}Purple Underline${cR}${fR}   | ${cP}${fH} Purple Blink${cR}   | ${cP}${fS} Purple Shade${cR} "
echo -e "${cC} Cyan    | ${cC}${fB} Cyan Bold${fR}    | ${cC}${fBl}Cyan Underline${cR}${fR}     | ${cC}${fH} Cyan Blink${cR}     | ${cC}${fS} Cyan Shade${cR} "

echo -e "${bN} Bright Black ${cR}"
echo -e "${bG} Bright Green${cR}"
echo -e "${bY} Bright Yellow${cR}"
echo -e "${bB} Bright Blue${cR}"
echo -e "${bM} Bright Magenta${cR}"
echo -e "${bP} Bright Purple${cR}"
echo -e "${bC} Bright Cyan${cR}"
