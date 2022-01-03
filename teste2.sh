#!/usr/bin/bash

if [ "$EUID" -ne 0 ]; then
  echo -e "You need to run as sudo! (sudo ./${0##*/})"
  exit 1
fi

desinstalar_(){
  #cd ~
  sudo find / -type d -iname ceifador -exec rm -rf {} \; 2>/dev/null
  #sudo find / -type f -iname ceifador -exec rm -rf {} \; 2>/dev/null
  echo -e "Ceifador successfully uninstalled!\nUntil next time! <3"
  #cd -
  exit 0
}

if [[ -z "$1" ]]; then
  echo -e " [1] Uninstall ceifador."
  echo -e " [0] Leave this menu."
  read -rp " Select an option: " OPCAO_
  case "$OPCAO_" in
    1) desinstalar_ ;;
    0) exit 0 ;;
    *) echo -e "Invalid option!" ;
      exit 1 ;;
  esac
fi
