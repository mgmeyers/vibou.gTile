if [ -d ~/.local/share/gnome-shell/extensions/gTile@vibou ]; then
  rm -rf ~/.local/share/gnome-shell/extensions/gTile@vibou
fi

cp -r ${PWD} ~/.local/share/gnome-shell/extensions/gTile@vibou
