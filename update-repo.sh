#!/bin/sh

echo "[warn] this script is used to update the repo with current user configuration."
echo "[tip] press Ctrl + C to quit the update script."
echo "waiting 3 seconds to start..."
sleep 3

printf "\n"

echo "[info] deleting current repo's configuration"
rm -rf init.lua lua/

echo "[info] copying user nvim configuration to current dir"
cp -r $HOME/.config/nvim/* ./

echo "[info] removing unnecessary files"
rm -rf lazy-lock.json pack/

if [[ -f /bin/git ]]; then
    printf "Git Status:\n" && git status && printf "\n"
fi

echo "Done! Quitting script."
exit 0
