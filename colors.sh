#!/bin/bash

# ************************************************************ #
# Color Code Script for Modular Scripting                      #
# Author: RomeoRaven                                           #
# Credit: Bill M., Gabe N., Kevin B., Adam B.                  #
# Version 1.0                                                  #
# References:                                                  #
# - https://misc.flogisoft.com/bash/tip_colors_and_formatting  #
# ************************************************************ #

## TODO ##
# Add 'backgrounds'
# Add Terminal check and link to compatibility check

############### 8 Bit Color Codes ###############
### Formatting
RESET="\e[0m";
BOLD="\e[1m";
DIM="\e[2m";
HIGHLIGHT="\e[3m"; ## Doesn't work?
UNDERLINE="\e[4m";
BLINK="\e[5m";
SHADE="\e[7m";
INVERT=${SHADE};

### Symbols
GCHMK="\e[32m\xE2\x9C\x94"; # Green Checkmark
GCK=$GCHMK;             # Short code for Green Checkmark

### Combos
BAD="\e[41m";           # White Text on Red Background;

##############  Colors   ##########################
### Colors (Basic)
BLACK="\e[30m";
RED="\e[31m";
GREEN="\e[32m";
YELLOW="\e[33m";
BLUE="\e[34m";
MAGENTA="\e[35m";
PURPLE=$MAGENTA;        # Alias for MAGENTA
CYAN="\e[36m";
GREY="\e[37m";
GRAY=$GREY;

### Colors (Bright)
BBLACK="\e[90m";
BRED="\e[91m";
PINK=$BRED;             # [PINK] Alias for BRED
BGREEN="\e[92m";
MINT=$BGREEN;           # [MINT] Alias for BGREEN
BYELLOW="\e[93m";
BBLUE="\e[94m";
BMAGENTA="\e[95m";
BPURPLE=$BMAGENTA;      # Alias for BMAGENTA
BCYAN="\e[96m";
BGREY="\e[97m";
BGRAY=$BGREY;
WHITE=$BGREY;           # [WHITE] Alias for BGREY

### Dark Colors
DARKGREY="\e[1;30m";
DARKGRAY=$DARKGREY;

############### Short Codes ###############
# Short Standard Formatting
# Credit: Gabe N
fR=$RESET;              # Alias for RESET
fB=$BOLD;               # Alias for BOLD
fD=$DIM;                # Alias for DIM
fH=$HIGHLIGHT;          # Alias for HIGHLIGHT
fU=$UNDERLINE;          # Alias for UNDERLINE
fBl=$BLINK;             # Alias for BLINK
fS=$SHADE;              # Alias for SHADE
fI=$INVERT;             # Alias for INVERT

# Short Colors (Basic)
cR=$RESET;              # Alias for RESET
cN=$BLACK;              # Alias for BLACK (null/no color)
cG=$GREEN;              # Alias for GREEN
cY=$YELLOW;             # Alias for HIGHLIGHT
cB=$BLUE;               # Alias for BLUE
cM=$MAGENTA;            # Alias for MAGENTA
cP=$PURPLE;             # Alias for PURPLE
cC=$CYAN;               # Alias for CYAN

# Short Colors (Bright)
bR=$RESET;              # Alias for BRESET
bN=$BBLACK;             # Alias for BBLACK (null/no color)
bG=$BGREEN;             # Alias for BGREEN
bY=$BYELLOW;            # Alias for BHIGHLIGHT
bB=$BBLUE;              # Alias for BBLUE
bM=$BMAGENTA;           # Alias for BMAGENTA
bP=$BPURPLE;            # Alias for BPURPLE
bC=$BCYAN;              # Alias for BCYAN

# Short Legacy Colors
BD="\e[1m";             # BOLD
RS="\e[0;00m";          # RESET
H1="\e[1m\e[34m";       # BOLD and BLUE
H2="\e[1m\e[97m";       # BOLD and WHITE
SH1="\e[1m\e[36m";      # BOLD and CYAN
SH2="\e[1m\e[97m";      # BOLD and WHITE
CM1="\e[1m\e[95m";      # BOLD and MAGENTA
CM2="\e[1m\e[97m";      # BOLD and WHITE
W1="\e[1m\e[97m";       # BOLD and WHITE
R1="\e[31m";            # RED
R2="\E[1;31m";          # SOFTER RED
Y1="\e[1;33m";          # YELLOW
G1="\e[1;32m";          # GREEN
B1="\e[34m";            # BLUE
C1="\e[36m";            # CYAN
M1="\e[95m";            # MAGENTA
G2="\e[90m";            # GRAY
BL="\e[0;30m";          # BLACK
DG="\e[1;30m";          # DARK GRAY

##### Reset Environment Variables
# 1=""
# VAR=""
