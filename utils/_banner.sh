#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   BLUE
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${BLUE}";
  printf "                 __        ___   _    _  _____ ___ ____ _  _______ _____\n";
  printf "                 \ \      / / | | |  / \|_   _|_ _/ ___| |/ / ____|_   _|\n";
  printf "                  \ \ /\ / /| |_| | / _ \ | |  | | |   | ' /|  _|   | |\n";
  printf "                   \ V  V / |  _  |/ ___ \| |  | | |___| . \| |___  | |\n";
  printf "                    \_/\_/  |_| |_/_/   \_\_| |___\____|_|\_\_____| |_|\n";
  printf "\n"

  printf "${NC}";

  printf "\n"
}


 

