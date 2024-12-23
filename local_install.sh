mkdir $HOME/.local/share/Bob/
rm -rf ~/.local/share/Bob/*
cp -r ./* $HOME/.local/share/Bob/
chmod +x $HOME/.local/share/Bob/bin/bob
rm -f $HOME/.local/bin/bob
ln -s -r $HOME/.local/share/Bob/bin/bob $HOME/.local/bin/
