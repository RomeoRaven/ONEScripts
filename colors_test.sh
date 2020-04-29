#!/bin/bsh

## Color Test script

#Pull color code script
source <(curl -ks https://raw.githubusercontent.com/RomeoRaven/ONEScripts/master/colors.sh);
# default: echo -e "${cG}THING${cR}"

echo -e "Colors   |  ${fB}Color Bold${fR}  |  ${fU}Color Underline${fR}  |   ${fH}Color Blink${fR}   |    ${fS}Color Shade${fR}   |"
echo -e "Default  | ${fB} Default Bold${fR} | ${fU}Default Underline${cR}${fR}  | ${fBl} Default Blink${cR}${fR}  | ${fS} Default Shade${cR}${fR} "
echo -e "${cN} Black   | ${cN}${fB} Black Bold${fR}   | ${cN}${fU}Black Underline${cR}${fR}    | ${cN}${fBl} Black Blink${cR}${fR}    | ${cN}${fS} Black Shade${cR}${fR} "
echo -e "${cG} Green   | ${cG}${fB} Green Bold${fR}   | ${cG}${fU}Green Underline${cR}${fR}    | ${cG}${fBl} Green Blink${cR}${fR}    | ${cG}${fS} Green Shade${cR}${fR} "
echo -e "${cY} Yellow  | ${cY}${fB} Yellow Bold${fR}  | ${cY}${fU}Yellow Underline${cR}${fR}   | ${cY}${fBl} Yellow Blink${cR}${fR}   | ${cY}${fS} Yellow Shade${cR}${fR} "
echo -e "${cB} Blue    | ${cB}${fB} Blue Bold${fR}    | ${cB}${fU}Blue Underline${cR}${fR}     | ${cB}${fBl} Blue Blink${cR}${fR}     | ${cB}${fS} Blue Shade${cR}${fR} "
echo -e "${cM} Magenta | ${cM}${fB} Magenta Bold${fR} | ${cM}${fU}Magenta Underline${cR}${fR}  | ${cM}${fBl} Magenta Blink${cR}${fR}  | ${cM}${fS} Magenta Shade${cR}${fR} "
echo -e "${cP} Purple  | ${cP}${fB} Purple Bold${fR}  | ${cP}${fU}Purple Underline${cR}${fR}   | ${cP}${fBl} Purple Blink${cR}${fR}   | ${cP}${fS} Purple Shade${cR}${fR} "
echo -e "${cC} Cyan    | ${cC}${fB} Cyan Bold${fR}    | ${cC}${fU}Cyan Underline${cR}${fR}     | ${cC}${fBl} Cyan Blink${cR}${fR}     | ${cC}${fS} Cyan Shade${cR}${fR} "

echo -e "Bright = Bold"
echo -e "${bN} Bright Black ${cR}"
echo -e "${bG} Bright Green${cR}"
echo -e "${bY} Bright Yellow${cR}"
echo -e "${bB} Bright Blue${cR}"
echo -e "${bM} Bright Magenta${cR}"
echo -e "${bP} Bright Purple${cR}"
echo -e "${bC} Bright Cyan${cR}"
