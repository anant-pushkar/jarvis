echo "Installing dependencies"
sudo apt-get install python-networkx
sudo apt-get install python-matplotlib

echo "Creating commandline interface"
sudo cp -Rf bin/* /bin/
sudo chmod 0777 /bin/create_project /bin/open_project /bin/compile /bin/debug /bin/run /bin/remove_project /bin/tst

echo "Copying test modules"
mkdir $HOME/Documents/Jarvis
sudo chmod 0777 Jarvis
cp -Rf Jarvis/* $HOME/Documents/Jarvis

mkdir $HOME/jarvis_workspace/
mkdir $HOME/jarvis_workspace/c
mkdir $HOME/jarvis_workspace/cpp

echo "Install complete"
