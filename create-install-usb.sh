# A. M. Cohen 20Oct2018
OS="Mojave"
VOL=/Volumes/Untitled
arg1="/Applications/Install macOS ${OS}.app/Contents/Resources/createinstallmedia"
sudo ${arg1} --volume ${VOL} -- /Applications/"Install macOS ${OS}".app
