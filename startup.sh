#!/usr/bin/bash

echo "
============ paige Userbot ============


Copyright (c) 2021 Itz-fork | @EngrjuanMala
"

start_nexaub () {
  if [[ -z "$PYRO_STR_SESSION" ]]
  then
    echo "WARNING: Please add Pyrogram String Session"
  else
	  python3 -m nexa_userbot
  fi
}

_install_nexaub () {
  echo ">>>> Starting paige-Userbot"
  start_nexaub
}

_install_nexaub
