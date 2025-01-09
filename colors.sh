#!/bin/bash

error_color="\x1b[31m" # red
success_color="\x1b[32m" # green
title_color="\x1b[35m" # magenta, why not?
info_color="\x1b[36m" # cyan
prompt_color="\x1b[33m" #yellow
reset_color="\x1b[0m" # return colors to default
other_bg="\x1b[47m" # white background
other_color="\x1b[30m" # black


echo -e "${title_bg}${title_color}colors.sh${reset_color}"
echo
echo "This script demonstrates one way to add color to the output of your Bash scripts."
echo
echo -e "Blame ${info_color}cherdt${reset_color}"
echo
echo -e "${prompt_color}Please enter the BEST number [hint: 42]${reset_color}"
read answer

if [ $answer = 42 ]; then
	echo -e "${success_color}That's right!${reset_color}"
else
	echo -e "${error_color}I'm sorry, that's not correct.${reset_color}"
fi

echo
echo

echo -e "${other_bg}${other_color}  Sponsored by osric.com  ${reset_color}"

echo
echo

exit 0
