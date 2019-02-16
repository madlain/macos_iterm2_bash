# Bash prompt customization (assumes Solarized Light theme is used)

BASE03=$(tput setaf 234)
BASE02=$(tput setaf 235)
BASE01=$(tput setaf 240)
BASE00=$(tput setaf 241)
BASE0=$(tput setaf 244)
BASE1=$(tput setaf 245)
BASE2=$(tput setaf 254)
BASE3=$(tput setaf 230)
YELLOW=$(tput setaf 136)
ORANGE=$(tput setaf 166)
RED=$(tput setaf 160)
MAGENTA=$(tput setaf 125)
VIOLET=$(tput setaf 61)
BLUE=$(tput setaf 33)
CYAN=$(tput setaf 37)
GREEN=$(tput setaf 64)

BOLD=$(tput bold)
RESET=$(tput sgr0)

export PS1="\[${BOLD}${CYAN}\]\u@\[${CYAN}\]\h\[${BASE0}\]:\[${BLUE}\]\w\[${BASE0}\]$ \[${RESET}\]"


# Fancy ls output

eval `gdircolors ~/.dir_colors`
alias ls='gls --color=auto'
alias ll='gls -l --color=auto'


# Zephyr OS development-related resources

export PATH=$PATH:/Users/mlainani/programming/gcc-arm-none-eabi-7-2017-q4-major/bin

source ~/making/zephyr/zephyr-env.sh
# source ~/hacking/zephyr/zephyr-env.sh

export GNUARMEMB_TOOLCHAIN_PATH="~/programming/gcc-arm-none-eabi-7-2017-q4-major"

export ZEPHYR_TOOLCHAIN_VARIANT=gnuarmemb

# added by Anaconda3 5.1.0 installer
export PATH="/Users/mlainani/anaconda3/bin:$PATH"
