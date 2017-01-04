if [ -d ~/.local/share/gnome-shell/extensions/gTile@mgmeyers ]; then
  rm -rf ~/.local/share/gnome-shell/extensions/gTile@mgmeyers
fi

cp -r ${PWD} ~/.local/share/gnome-shell/extensions/gTile@mgmeyers
