#!/bin/bash

## Color Test scRsipt

#Pull color code scrsipt
source <(curl -ks https://raw.githubusercontent.com/RomeoRaven/ONEScripts/master/colors.sh);
# default: echo -e "${cG}THING${cRs}"

# Reset from any previous scripts or colors
echo "${RESET}"
echo -e "  Colors |   ${fB}Color Bold${fR}  |  ${fU}Color Underline${fR}   |   ${fH}Color Blink${fR}   |    ${fS}Color Shade${fR}"
echo -e " Default | ${fB} Default Bold${fR} | ${fU}Default Underline${fR}  | ${fBl} Default Blink${fR}  | ${fS} Default Shade${fR} "
echo -e "${cN} Black   | ${cN}${fB} Black Bold${fR}   | ${cN}${fU}Black Underline${cRs}${fR}    | ${cN}${fBl} Black Blink${cRs}${fR}    | ${cN}${fS} Black Shade${cRs}${fR} "
echo -e "${cR} Red     | ${cR}${fB} Red Bold${fR}     | ${cR}${fU}Red Underline${cRs}${fR}      | ${cR}${fBl} Red Blink${cRs}${fR}      | ${cR}${fS} Red Shade${cRs}${fR} "
echo -e "${cG} Green   | ${cG}${fB} Green Bold${fR}   | ${cG}${fU}Green Underline${cRs}${fR}    | ${cG}${fBl} Green Blink${cRs}${fR}    | ${cG}${fS} Green Shade${cRs}${fR} "
echo -e "${cY} Yellow  | ${cY}${fB} Yellow Bold${fR}  | ${cY}${fU}Yellow Underline${cRs}${fR}   | ${cY}${fBl} Yellow Blink${cRs}${fR}   | ${cY}${fS} Yellow Shade${cRs}${fR} "
echo -e "${cB} Blue    | ${cB}${fB} Blue Bold${fR}    | ${cB}${fU}Blue Underline${cRs}${fR}     | ${cB}${fBl} Blue Blink${cRs}${fR}     | ${cB}${fS} Blue Shade${cRs}${fR} "
echo -e "${cM} Magenta | ${cM}${fB} Magenta Bold${fR} | ${cM}${fU}Magenta Underline${cRs}${fR}  | ${cM}${fBl} Magenta Blink${cRs}${fR}  | ${cM}${fS} Magenta Shade${cRs}${fR} "
echo -e "${cP} Purple  | ${cP}${fB} Purple Bold${fR}  | ${cP}${fU}Purple Underline${cRs}${fR}   | ${cP}${fBl} Purple Blink${cRs}${fR}   | ${cP}${fS} Purple Shade${cRs}${fR} "
echo -e "${cC} Cyan    | ${cC}${fB} Cyan Bold${fR}    | ${cC}${fU}Cyan Underline${cRs}${fR}     | ${cC}${fBl} Cyan Blink${cRs}${fR}     | ${cC}${fS} Cyan Shade${cRs}${fR} "

echo ""
echo -e " Bright Colors"
echo -e "${bN} Bright Black ${cRs}"
echo -e "${bR} Bright Red ${cRs}"
echo -e "${bG} Bright Green${cRs}"
echo -e "${bY} Bright Yellow${cRs}"
echo -e "${bB} Bright Blue${cRs}"
echo -e "${bM} Bright Magenta${cRs}"
echo -e "${bP} Bright Purple${cRs}"
echo -e "${bC} Bright Cyan${cRs}"

echo -e "\n Symbols"
echo -e " ${GCK} Green Check Mark${cRs}"
