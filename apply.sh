#!/bin/bash

export NVIM_CONF_DIR="$HOME/.config/nvim"

printf "\n"
echo "##############################"
echo "## retrozinndev's nvim-conf ##"
echo "##############################"
printf "\n"

printf "You can cancel before installation starts with: [Ctrl] + [C]\n"

printf "Starting installation in:"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1

printf "[info] Starting installation...\n"


if ! [[ -z $(ls -A "$NVIM_CONF_DIR") ]]; then 
    echo "[info] making backup folder in ´$NVIM_CONF_DIR/bkp´..."
    mkdir -p "$NVIM_CONF_DIR/bkp"    echo "[info] copying previous files to backup folder";
    [ -f "$NVIM_CONF_DIR/init.lua" ] && cp "$NVIM_CONF_DIR/init.lua" "$NVIM_CONF_DIR/bkp";
    [ -z "$NVIM_CONF_DIR/lua" ] && cp -r "$NVIM_CONF_DIR/lua" "$NVIM_CONF_DIR/bkp"
fi

printf "\n"

echo "[info] applying new config in $NVIM_CONF_DIR"
echo " - [info] copying init.lua..."
cp "./init.lua" "$NVIM_CONF_DIR"

echo " - [info] installing lazy.nvim and plugins..."
cp -r "lua/" "$NVIM_CONF_DIR"

printf "\n"

echo "[finish] Done! The config is ready to be used, now run neovim and enjoy!"

printf "\n"

exit 0;
