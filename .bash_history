findmnt /boot/efi
sudo apt update
sudo apt upgrade -y
sudo kernelstub --force-update
sudo reboot
dmesg
sudo dmesg
ll /media/jfox
dmesg > /media/jfox/6F50-21A9//dmesg.log
sudo dmesg > /media/jfox/6F50-21A9//dmesg.log
sudo kernelstub -p
sudo apt update
sudo apt dull-upgrade -y
sudo apt full-upgrade -y
reboot
dmesg
sudo dmesg
sudo kernelstub --set-default-entry pop_os-oldkern.conf
sudo apt install openssh
ll /boot/efi/loader
sudo ls -l /boot/efi/loader
sudo ls -l /boot/efi/loader/loader.conf
sudo cat /boot/efi/loader/loader.conf
sudo ls -l /boot/efi
sudo ls -l /boot/efi/EFI
sudo ls -l /boot/efi/EFI/BOOT
sudo ls -l /boot/efi/EFI/Linux
sudo ls -l /boot/efi/EFI/systemd
sudo ls -l /boot/efi/EFI/Pop_OS-d97af9d6-c707-4c3c-9587-43d659975bc6
sudo ls -l /boot/efi/EFI/loader/entries
sudo ls -l /boot/efi/EFI/loader/
sudo ls -l /boot/efi/EFI/loader
sudo ls -l /boot/efi
sudo ls -l /boot/efi/loader
sudo ls -l /boot/efi/loader/entries
sudo cat /boot/efi/loader/loader.conf
sudo nano /boot/efi/loader/loader.conf
reboot
lsblk
sudo dislocker -r -V /dev/sda3 -M /mnt/bitlocker -p
sudo mkdir /mnt/bitlocker
sudo dislocker -r -V /dev/sda3 -M /mnt/bitlocker -p
sudo dislocker -r -V /dev/sda3 -p -- /mnt/bitlocker

sudo tree /mnt
sudo ls -l /mnt
sudo ls -l /mnt/bitlocker
sudo ls -l /mnt/windows
sudo apt install openssh-server
sudo fwupdmgr clear-offline
fwupdmgr --help
fwupdmgr --help|grep offline
fwupdmgr --help|grep clear
sudo fwupdmgr clear-offline
fwupdmgr --help|grep version
fwupdmgr --version
fwupdmgr --help
ll /media/jfox/6F50-21A9/
fwupdmgr --help > /media/jfox/6F50-21A9/fwupdmgr-help.txt
fwupdmgr get-devices
sudo fwupdmgr clear-results 362301da643102b9f38477387e2193e57abaa590
sudo apt update
sudo apt install dislocker
lsblk
ifconfig
sudo systemctl status ssh
ll /mnt/bitlocker
ll /mnt
ll /mntdislocker
dislocker
sudo mkdir /mnt/windows
ll /mnt
sudo mkdir /mnt/tmp
sudo chmod 755 /mnt/tmp
ll /mnt
sudo rmdir /mnt/tmp
cd .ssh
mkdir .ssh
touch ~/.ssh/authorized_keys
chmod 0700 ~/.ssh
chmod 0600 ~/.ssh/authorized_keys
hostname
sudo hostnamectl set-hostname apatheia
ssh-keygen -t ed25519 -f ~/.ssh/id_ed25519 -C "apatheia"
cd .ssh
ll
mv id_ed25519 id_ed25519.apatheia
mv id_ed25519.pub id_ed25519.apatheia.pub
ssh-copy-id -i ~/.ssh/id_ed25519.apatheia.pub jfox@192.168.0.11
ssh-copy-id -i ~/.ssh/id_ed25519.apatheia.pub '-p 48652 jfox@192.168.0.11'
ssh-copy-id -i ~/.ssh/id_ed25519.apatheia.pub "-p 48652 jfox@192.168.0.11"
ssh-copy-id -i ~/.ssh/id_ed25519.apatheia.pub -p 48652 jfox@192.168.0.11
sudo nano /etc/systemd/system/inhibit-suspend-on-ssh.service
sudo systemctl daemon-reload
sudo systemctl enable inhibit-suspend-on-ssh.service
sudo systemctl start inhibit-suspend-on-ssh.service   
sudo systemctl status inhibit-suspend-on-ssh.serviceCopied!   
sudo systemctl status inhibit-suspend-on-ssh.service
exit
cd /etc/ssh
ll
nano sshd_config
sudo nano sshd_config
exit
sudo nano sshd_config
sudo nano /etc/ssh/sshd_config
exit
ping 8.8.8.8
ping tecadmin.net
ping google.com
curl -fsS https://dl.brave.com/install.sh | sh
ip a
sudo systemctl status inhibit-suspend-on-ssh.service
who
sudo systemctl status inhibit-suspend-on-ssh.service
who
reboot
exit
sudo systemctl status inhibit-suspend-on-ssh.service
cat /etc/ssh/sshd_config
cd .sssh
cd .ssh
ll
scp id_ed25519.apatheia.pub /media/jfox/6F50-21A9/
cp /media/jfox/6F50-21A9/id_ed25519.nethervoid.pub ./
ll
ssh 127
ssh 127.0.0.1
ssh -p51843 127.0.0.1
sudo nano /etc/ssh/ssh_config
ll
cat id_ed25519.nethervoid.pub 
cat authorized_keys 
cat id_ed25519.nethervoid.pub >>authorized_keys 
ll
cat id_ed25519.apatheia.pub >>authorized_keys 
ssh -p 51843apatheia
ssh -p 51843 apatheia
df -h .
apt install gnome-tweaks
sudo apt install gnome-tweaks
apt-cache policy keepass*
sudo apt install keepassxc
apt-cache policy vlc
sudo apt install vlc
ll ../.config
sudo apt install neofetch
ll ../.config
cd ../Downloads
mkdir tmp
cd tmp
wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.8_all.deb
sudo dpkg -i ./protonvpn-stable-release_1.0.8_all.deb && sudo apt update
echo "0b14e71586b22e498eb20926c48c7b434b751149b1f2af9902ef1cfe6b03e180 protonvpn-stable-release_1.0.8_all.deb" | sha256sum --check -
sudo apt install proton-vpn-gnome-desktop
sudo apt install libayatana-appindicator3-1 gir1.2-ayatanaappindicator3-0.1 gnome-shell-extension-appindicator
ll ../.config
cd 
ll .config
ll .config/BraveSoftware/
ll .config/BraveSoftware/Brave-Browser/
.config
cd .config
ll
ll ~/bin/moon*
rm -rf BraveSoftware
ll .ssh
ll
cd .ssh
ll
cd ..
ll
cat .config/user-dirs.dirs 
mkdir -p Images
mkdir -p Games
mkdir -p Audio/Music
mv Pictures Images
ll bin
tree bin
sudo apt install tree
tree bin
ll Audio/
ll Audio/Music/
ll Audio/Audio/
ll Audio/Audio/Music/
ll Audio/Audio/Music/work-mashup/
ll
ll Documents/more/FREEWILL/
ll Documents/
ll Document/Documents//more/FREEWILL/
ll Document/Documents
ll Documents/
ll Documents/*
ll Documents/more/*
ll Documents/more/
ll Videos/.p
ll Videos
ll Videos/
ll Videos/.p
ll Videos
ll -halF Videos
ll
ll Videos/
ll Documents/
ll Documents/more/FREEWILL/
ll Documents/more/FREEWILL/.stuff
ll Videos/
cd Videos/Movies/
ll
rm -rf Donnie\ Darko\ \(2001\)/
rm -rf Dragon\ Age\ Redemption\ \(2011\)/
rm -rf Gin*
rm -rf Heathers\ \(1988\)/
rm -rf Immortal\ Beloved\ \(1994\)/
rm -rf Phenomena\ \(1985\)/
rm -rf The*
ll
rm -rf Gabriel\ \(2007\)/
rm -rf Quadrophenia\ \(1979\)/
cd ../../.misc/torrents/
ll
rm -rf 12.Monkeys.Seasn.4.S04.720p.AMZN.WEB-DL.x265-HETeam/
rm -rf Penny\ Dreadful\ 2014\ Season\ 1\ Complete\ 720p\ AMZN\ WEBRip\ x264\ \[i_c\]/
rm -rf Wynonna.Earp.S04.1080p.BluRay.DDP.5.1.x265-edge2020/
ll temp-incomplete/
rm -rf temp-incomplete/12.Monkeys.S04.WEBRip.XviD-FUM\[ettv\]/
rm -rf temp-incomplete/Wynonna.Earp.S04.WEBRip.x264-ION10/
cd -
cd
cd -
cd ../TV/
ll
cd ..
ll
cd NEEDS_ATTENTION/
ll
rm -rf Suburgatory/
cat DELETE_ME.txt 
ll
ll Almost\ Human/
rm -rf Almost\ Human/
cd ..
ll
cd grabs
ll
cdgrabs
cd grabs
rm -rf Nikita

rm -rf Dan-vs
ll
ll new
rm -rf new/Birds\ of\ Prey/
rm -rf new/Painkiller\ Jane/
ll
ll new
rm -rf new
cd ..
ll
ll Videos/
cd Videos/
ll
ll ..
cd ..
ll
ll Videos/
du -h .
du -h Videos/
rm -rf Videos
cd BSG/
ll
cd ..
ll
ll cool
mv cool/no\ escape\ \[WzeUcxxUBok\].mp4 "cool/Portal - No Escape.mp4"
ll Portal/
mv cool/* Portal/
ll Portal/
cd Portal/
ll
mv Portal：\ Survive\!.mp4  Portal - Survive.mp4
mv Portal：\ Survive\!.mp4  "Portal - Survive.mp4"
ll
cd ..
ll
ll rool
rmdir cool
ll TV
ll tmp
mv bj.mp4 .p
cd ..
find bin -name "\.*"
apt-cache policy gnome-extensions
apt-cache policy gnome-extensions*
ll .misc/torrents/temp-incomplete/
sudo apt install lutris
cd .config/
ll
mkdir keepassxc
ll key*
mv keepassxc.ini keepassxc/
mv keyring*  keepassxc/
ll
ll keepassxc/
ll
ll pop-shell/
ll
mkdir qBittorrent
apt-cache policy qbittorrent
sudo apt install qbittorrent
ll
dosbox
ll alt-launcher/
gnome-extansions
gnome-extansions-app
sudo apt install gnome-session-common
sudo apt install gnome-session-bin
sudo apt install language-selector-gnom
sudo apt install gnome-colour-manager
sudo apt install gnome-color-manager
sudo apt install gnome-firmware-manager
sudo apt install gnome-control-center
ll /usr/lib/control-center
gsettings reset org.gnome.desktop.wm.keybindings switch-to-n-workspace-key-name
sudo find / -type f -name '*control-center*' 2>/dev/null
sudo find / -type f -name 'gnome-control-center' 2>/dev/null
/usr/share/lintian/overrides/gnome-control-center
ll /usr/share/lintian/overrides/gnome-control-center
ll /usr/bin/gnome-control-center
sudo find / -type f -name 'gnome-control-center' 2>/dev/null
sudo find / -type f -name '*control-center*' 2>/dev/null
which gnome-control-senter
which gnome-control-center
gnome-control-center
ll /sudo apt install pop-desktop
sudo apt install pop-desktop
ll Audio
ll Audio/Music/
ll Audio/Audio/Music/
cd Audio/
mv Audio/* ./
ll
rmdir Audio
cd ..
ll Documents/
ll Documents/Documents/
cd Documents/
mv Documents/* ./
ps aux|grep brave
ps aux|grep -i brave
brave-browser
rsync -av Documents/ ./
ll
ll Documents/
du -h .
rm -rf Documents/
cd ../
ll Games
ll Audio/
ll Videos/
ll Templates/
ll
ll Public/
ll bin
ll bin/bin
ll .icons
ll .themes
gnome-extensions-app
ps -p $$
gnome-shell -h
gnome-shell --version
ps aux|grep brave
cd .config/BraveSoftware/
cd Brave-Browser/
ll singl*
ll Singl*
rm SingletonLock 
ll ~/.config/keepassxc/
gnome-settings
settings
gsettings
gnome-tweaks
gnome-control-center 
ubuntu-tweak
ubuntu-tweaks
sudo apt install gnome-tweak-tool
apt-cache policy gnome-tweak*
cd
cd Work
ll
tar -xzf sources.tgz -C /etc/apt
sudo tar -xzf sources.tgz -C /etc/apt
mv sources.tgz sources
sudo tar -xzf sources -C /etc/apt
sudo tar -xzf sources -C /etc/aptll
ll
rm sources
sudo tar -xzf sources.tgz -C /etc/apt
ll /etc/apt
sudo apt update
apt-cache policy gnome-tweak*
gnome-shell --version
cd ..
ll .confix/
ll .config/
gnome-control-center 
sudo apt install --reinstall gnome-control-center
gnome-control-center 
ll dotfiles/
cp .bash* dotfiles/
cp .profile dotfiles/
mkdir dotfiles/keyboard
ll .X*
mv .X* dotfiles/keyboard/
ll .config/autostart/
ll .config/autostart/xmodmap.desktop 
cat .config/autostart/xmodmap.desktop 
ps aux|grep xmodmap
mkdir dotfiles/autostart
mv .config/autostart/* dotfiles/autostart
reboot
dmesg
sudo dmesg
reboot
sudo cat /boot/efi/loader/entries/Pop_OS-current.conf
exit
ll /boot/efi/loader/entries/
sudo ls /boot/efi/loader/entries/
sudo nano /boot/efi/loader/entries/Pop_OS-current.conf
sudo  cat  /boot/efi/loader/entries/Pop_OS-current.conf
ssh nethervoid
ll .X*
ll .X\x*
ll .x*
journalctl -b -1 -k -r --no-pager | head -n 30
journalctl --list-boots
journalctl -b 170d95287e194e11a284999479db1827 -k -e --no-pager | grep -i 'panic\|oops\|trace'
journalctl -b 170d95287e194e11a284999479db1827 -k -r --no-pager | head -n 30
journalctl -b 170d95287e194e11a284999479db1827 -k -r --no-pager
journalctl -b 170d95287e194e11a284999479db1827 -k -r --no-pager | head -n 30
journalctl -b 170d95287e194e11a284999479db1827 -k -r --no-pager
journalctl -b 170d95287e194e11a284999479db1827 -k -r --no-pager|less
journalctl -b 7bfc1701599246c5ab010e1ac6036f7a -k -r --no-pager | head -n 30
journalctl -b -3 -k -r --no-pager | head -n 30
journalctl -b 3285bbfbbe594f128fdff3d90aaf39a2 -k -r --no-pager | head -n 30
journalctl -b -7 -k -r --no-pager | head -n 30
nano bin/tmp-jrnl-chk
chmod u+x bin/tmp-jrnl-chk 
tmp-jrnl-chk 
journalctl -b -8 -k -r --no-pager | head -n 50
journalctl -b -9 -k | grep -c "systemd-shutdown"
journalctl -b -14 -k | grep -c "systemd-shutdown"
journalctl -b -10 -k | grep -c "systemd-shutdown"
journalctl -b -11 -k | grep -c "systemd-shutdown"
for i n {1..25}; do journalctl -b "-$i" -k | grep -c "systemd-shutdown"; done
for i in {1..25}; do journalctl -b "-$i" -k | grep -c "systemd-shutdown"; done
journalctl -b -20 -k | head -n 50
journalctl -b -20 -k | grep -E "error|dirty|unclean|panic"
journalctl --until "Nov 22 01:26:18" | tail -n 300 |xclip -selection clipboard
journalctl --until "Nov 22 01:26:18" | tail -n 300 |xsel -ib
sudo apt install xclip
journalctl --until "Nov 22 01:26:18" | tail -n 300 |xclip -selection clipboard
journalctl --until "Nov 22 01:26:18" | tail -n 300 
journalctl --since "2025-11-21 00:00:00" --until "2025-11-22 01:26:18" | tail -n 300
journalctl | tail -n 500
journalctl --list-boots
journalctl -b -23 | tail -n 500
journalctl -b -22 | tail -n 500
journalctl -b -20 | head -n 500
uname -r
journalctl -b -20 -k | head -n 50 | grep -E 'fsck|unclean|dirty|panic'
cd /boot/efi/loader/entries
sudo su
sudo cat /boot/efi/loader/entries/Pop_OS-oldkern.conf | grep -E 'linux|initrd'
sudo nano /boot/efi/loader/loader.conf
cat /boot/efi/loader/loader.conf
sudo cat /boot/efi/loader/loader.conf
# 1. Create the configuration directory if it doesn't exist
sudo mkdir -p /etc/X11/xorg.conf.d
# 2. Use 'tee' to write the configuration snippet directly to the file
# This file enforces the keyboard options needed for TTY switching.
sudo tee /etc/X11/xorg.conf.d/90-keyboard.conf > /dev/null << EOF
Section "InputClass"
    Identifier "keyboard defaults"
    MatchIsKeyboard "on"
    # Enables the Ctrl+Alt+F* keys for switching to TTYs (VT switching)
    Option "XkbOptions" "grp:win_switch,terminate:ctrl_alt_bksp"
EndSection
EOF

# 3. Verify the file was created correctly
echo "--- Contents of /etc/X11/xorg.conf.d/90-keyboard.conf ---"
cat /etc/X11/xorg.conf.d/90-keyboard.conf
echo "--------------------------------------------------------"
cd bin
nano fix_systemd_boot_nvidia.sh
find "$ENTRIES_DIR" -maxdepth 1 -name "pop-os-current-*.conf" ! -name "*recovery*" -print -quit
find /boot/efi/loader/entries -maxdepth 1 -name "pop-os-current-*.conf" ! -name "*recovery*" -print -quit
sudo cat '/boot/efi/loader/entries/Pop_OS-oldkern.conf
sudo cat /boot/efi/loader/entries/Pop_OS-oldkern.conf
ll sudo mkdir -p /etc/X11/xorg.conf.d/
ll /etc/X11/xorg.conf.d/
cat /etc/X11/xorg.conf.d/90-keyboard.conf 
sudo tee /etc/X11/xorg.conf.d/20-no-vtswitch.conf > /dev/null << EOF
Section "ServerFlags"
    Option "DontVTSwitch" "True"
EndSection
EOF

reboot
ll
ssh nethervoid
dpkg -l | grep nvidia
nvidia-settings 
nvidia-xconfig 
sudo system76-power graphics
sudo system76-power graphics integrated
sudo system76-power graphics 
sudo system76-power graphics nvidia
xinput
xev
scankey
keyscan
scankeys
sudo aapt install gir1.2-gmenu-3.0 gnome-menus
sudo apt install gir1.2-gmenu-3.0 gnome-menus
killall -3 gnome-shell
sudo apt install gir1.2-gda-5.0 gir1.2-gsound-1.0
killall -3 gnome-shell
sudo apt install gir1.2-gda-6.0 gir1.2-gsound-1.0
sudo apt install gir1.2-gda-5.0
sudo apt autoremove
sudo apt install gnome-multi-writer
cd Downloads/
ll
rm YUMI-exFAT-1.0.3.1.exe 
tar xzvf YUMI4Linux.tar.gz
cd YUMI4Linux/
ll
chx YUMI.sh 
ll ~/.bash*
. ~/.bash_functions 
. ~/.bash_aliases
chx YUMI.sh 
ll
./YUMI
./YUMI.sh 
ll .config/startup
ll .config/autostart
ll .config/
lsblk
umount /dev/sda*
sudo umount /dev/sda*
lsblk
sudo dd if=/home/jfox/Downloads/pop-os_22.04_amd64_intel_58.iso  of= /dev/sda bs=4M status=progress
sudo dd if=/home/jfox/Downloads/pop-os_22.04_amd64_intel_58.iso  of=/dev/sda bs=4M status=progress
reboot
cd /etc/X11/xorg.conf/.d
cd /etc/X11/xorg.conf.d
ll
grep ctrl *
cat 90-keyboard.conf 
nano 90-keyboard.conf 
sudo nano 10-keyboard.conf
echo $XDG__SESSION_TYPE
echo $XDG_SESSION_TYPE
sudo apt install --reinstall gnome-shell
reboot
10-keyboard.conf
ll /etc/X11/xorg.conf.d
dconf-editor
# Set Ctrl+Alt+Left to switch to the left workspace
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Alt>Left']"
# Set Ctrl+Alt+Right to switch to the right workspace
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Alt>Right']"
# (Optional, but good practice) Ensure the vertical movement keys are cleared if you don't use them
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "[]"
ll /boot/efi
sudo ls -l /boot/efi
sudo ls -l /boot/efi/loader/
sudo ls -l /boot/efi/loader/entries/
sudo nano /etc/sudoers.d/tty_switch
ll /usr/bin/chvt
# Define the new paths (same as before)
TTY1_PATH='/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty1/'
TTY2_PATH='/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty2/'
TTY3_PATH='/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty3/'
TTY4_PATH='/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty4/'
TTY5_PATH='/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty5/'
TTY6_PATH='/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty6/'
# --- STEP 1: DEFINE the TTY shortcuts (safe to do first) ---
gsettings set "$TTY1_PATH" name 'Switch to Console (TTY1)'
gsettings set "$TTY1_PATH" command 'sudo chvt 1'
gsettings set "$TTY1_PATH" binding '<Control><Alt>F1'
gsettings set "$TTY2_PATH" name 'Switch to GUI (TTY2)'
gsettings set "$TTY2_PATH" command 'sudo chvt 2'
gsettings set "$TTY2_PATH" binding '<Control><Alt>F2'
gsettings set "$TTY3_PATH" name 'Switch to Console (TTY3)'
gsettings set "$TTY3_PATH" command 'sudo chvt 3'
gsettings set "$TTY3_PATH" binding '<Control><Alt>F3'
gsettings set "$TTY4_PATH" name 'Switch to Console (TTY4)'
gsettings set "$TTY4_PATH" command 'sudo chvt 4'
gsettings set "$TTY4_PATH" binding '<Control><Alt>F4'
gsettings set "$TTY5_PATH" name 'Switch to Console (TTY5)'
gsettings set "$TTY5_PATH" command 'sudo chvt 5'
gsettings set "$TTY5_PATH" binding '<Control><Alt>F5'
gsettings set "$TTY6_PATH" name 'Switch to Console (TTY6)'
gsettings set "$TTY6_PATH" command 'sudo chvt 6'
gsettings set "$TTY6_PATH" binding '<Control><Alt>F6'
# --- STEP 2: GET and APPEND the paths (The critical step) ---
# Get the existing list of custom keybinding paths
current_list=$(gsettings get org.gnome.settings-daemon.plugins.media-keys custom-keybindings)
# Remove the closing bracket ']' from the list string
trimmed_list=${current_list%]}
# Construct the new list by appending the new paths, separated by a comma
new_list="$trimmed_list, '$TTY1_PATH', '$TTY2_PATH', '$TTY3_PATH', '$TTY4_PATH', '$TTY5_PATH', '$TTY6_PATH']"
# --- STEP 3: SET the combined list back ---
# Note: The 'eval' is necessary here to handle the string escaping correctly when
# setting the array value back to gsettings.
eval gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "$new_list"
history|grep sudo
cat /etc/sudoers.d/tty_switch
chvt 3
#!/bin/bash
# =================================================================
# GNOME TTY/VT Switch Custom Keybindings Configuration
# This script registers and configures Ctrl+Alt+F1 through Ctrl+Alt+F6
# to use 'sudo chvt N', overriding the default system keybinds.
# =================================================================
# Define all six TTY paths
TTY_PATHS=(     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty1/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty2/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty3/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty4/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty5/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty6/' )
# Define the command and binding properties for each TTY path
TTY_SETTINGS=(     "1,'Switch to Console (TTY1)','sudo chvt 1','<Control><Alt>F1'"     "2,'Switch to GUI (TTY2)','sudo chvt 2','<Control><Alt>F2'"     "3,'Switch to Console (TTY3)','sudo chvt 3','<Control><Alt>F3'"     "4,'Switch to Console (TTY4)','sudo chvt 4','<Control><Alt>F4'"     "5,'Switch to Console (TTY5)','sudo chvt 5','<Control><Alt>F5'"     "6,'Switch to Console (TTY6)','sudo chvt 6','<Control><Alt>F6'" )
# The master key for custom keybindings
MASTER_KEY='org.gnome.settings-daemon.plugins.media-keys custom-keybindings'
# --- STEP 1: PREPARE AND REGISTER THE PATHS (Create the schemas) ---
# Get the existing list of custom keybinding paths
current_list=$(gsettings get "$MASTER_KEY")
# 1. Clean up: Remove any existing TTY paths from the list to prevent duplicates
for path_to_remove in "${TTY_PATHS[@]}"; do     current_list=$(echo "$current_list" | sed "s|'$path_to_remove', ||g; s|,'$path_to_remove'||g; s|'$path_to_remove'||g"); done
# 2. Add the new TTY paths to the list
# Remove the outer brackets for manipulation
current_list_trimmed=${current_list#*[}
current_list_trimmed=${current_list_trimmed%]*}
# Construct the string of new paths, comma-separated and quoted
new_paths_string=$(printf "'%s', " "${TTY_PATHS[@]}")
# Construct the final list string
if [[ -z "${current_list_trimmed}" || "${current_list_trimmed}" = "[]" ]]; then
    new_list="[${new_paths_string%, }]"; else
    new_list="[${current_list_trimmed}, ${new_paths_string%, }]"; fi
# 3. Apply the updated list (This step registers the custom schemas!)
echo "Registering custom keybinding paths..."
eval gsettings set "$MASTER_KEY" "$new_list"
echo "Registration complete."
# --- STEP 2: CONFIGURE THE DETAILS (Set name, command, and binding) ---
echo "Configuring individual TTY keybindings..."
for i in "${!TTY_PATHS[@]}"; do     PATH="${TTY_PATHS[$i]}"
    IFS=',' read -r TTY_NUM NAME COMMAND BINDING <<< "${TTY_SETTINGS[$i]}"
    gsettings set "$PATH" name "$NAME";     gsettings set "$PATH" command "$COMMAND";     gsettings set "$PATH" binding "$BINDING"; done
echo "Configuration successful. You should now be able to switch TTYs using Ctrl+Alt+F1 through Ctrl+Alt+F6."
#!/bin/bash
# =================================================================
# GNOME TTY/VT Switch Custom Keybindings Configuration (Path Fixed)
# This script uses the absolute path to 'gsettings' to avoid PATH errors.
# =================================================================
# Define all six TTY paths
TTY_PATHS=(     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty1/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty2/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty3/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty4/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty5/'     '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty6/' )
# Define the command and binding properties for each TTY path
TTY_SETTINGS=(     "1,'Switch to Console (TTY1)','sudo chvt 1','<Control><Alt>F1'"     "2,'Switch to GUI (TTY2)','sudo chvt 2','<Control><Alt>F2'"     "3,'Switch to Console (TTY3)','sudo chvt 3','<Control><Alt>F3'"     "4,'Switch to Console (TTY4)','sudo chvt 4','<Control><Alt>F4'"     "5,'Switch to Console (TTY5)','sudo chvt 5','<Control><Alt>F5'"     "6,'Switch to Console (TTY6)','sudo chvt 6','<Control><Alt>F6'" )
# The master key for custom keybindings
MASTER_KEY='org.gnome.settings-daemon.plugins.media-keys custom-keybindings'
# Use the absolute path to gsettings to bypass $PATH issues
GSETTINGS_CMD="/usr/bin/gsettings"
# --- STEP 1: PREPARE AND REGISTER THE PATHS (Create the schemas) ---
# Get the existing list of custom keybinding paths
current_list=$($GSETTINGS_CMD get "$MASTER_KEY")
# 1. Clean up: Remove any existing TTY paths from the list to prevent duplicates
for path_to_remove in "${TTY_PATHS[@]}"; do
    current_list=$(echo "$current_list" | sed "s|'$path_to_remove', ||g; s|,'$path_to_remove'||g; s|'$path_to_remove'||g"); done
# 2. Add the new TTY paths to the list
# Remove the outer brackets for manipulation
current_list_trimmed=${current_list#*[}
current_list_trimmed=${current_list_trimmed%]*}
# Construct the string of new paths, comma-separated and quoted
new_paths_string=$(printf "'%s', " "${TTY_PATHS[@]}")
# Construct the final list string
if [[ -z "${current_list_trimmed}" || "${current_list_trimmed}" = "[]" ]]; then
    new_list="[${new_paths_string%, }]"; else
    new_list="[${current_list_trimmed}, ${new_paths_string%, }]"; fi
# 3. Apply the updated list (This step registers the custom schemas!)
echo "Registering custom keybinding paths..."
# Use eval only for the gsettings command to correctly handle list quoting
eval "$GSETTINGS_CMD" set "$MASTER_KEY" "$new_list"
echo "Registration complete."
# --- STEP 2: CONFIGURE THE DETAILS (Set name, command, and binding) ---
echo "Configuring individual TTY keybindings..."
for i in "${!TTY_PATHS[@]}"; do     PATH_VAR="${TTY_PATHS[$i]}" # Renamed to PATH_VAR to avoid collision with shell $PATH
    IFS=',' read -r TTY_NUM NAME COMMAND BINDING <<< "${TTY_SETTINGS[$i]}"
    "$GSETTINGS_CMD" set "$PATH_VAR" name "$NAME";     "$GSETTINGS_CMD" set "$PATH_VAR" command "$COMMAND";     "$GSETTINGS_CMD" set "$PATH_VAR" binding "$BINDING"; done
echo "Configuration complete. Please test Ctrl+Alt+F1 through Ctrl+Alt+F6."
nano ~/bin/tty-keys
exit
nano
nano ~/bin/tty-keys
chx ~/bin/tty-keys
grep alias ~/.bash*
grep bash_alias ~/.bash*
grep bash_func ~/.bash*
cat .bashrc
nano .bashrc
exit
chx bin/tty-keys 
tty-keys 
nao bin/tty-keys 
nano bin/tty-keys 
tty-keys 
nano bin/tty-keys 
tty-keys 
nano bin/tty-keys 
tty-keys 
# 1. Set a command that provides immediate, graphical feedback (a notification)
/usr/bin/gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty1/ command 'notify-send "Custom Key Test" "Binding Fired!"'
# 2. Set a key combination that is highly unlikely to be intercepted by the X server default (using Super/Win key)
/usr/bin/gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom-tty1/ binding '<Super><Shift>F1'
chvt 3
dconf-editor
pkexec chvt 3
dconf-editor
pkexec chvt 3
dconf-editor
sudo apt install dconf-editor
chvt 3
sudo chvt 3
dconf-editor
chvt 4
galculator
sudo apt install galculator
galculator
notify-send "Hi"
sudo apt install libnotify-bin
notify-send "Hi"
sudo apt remove libnotify-bin
sudo apt install convertall
sudo ls /boot/efi/launchers
sudo ls /boot/efi/launcher
sudo ls /boot/efi/
sudo ls /boot/efi/loader
sudo su ; cd /boot/efi/loader/entries
re
reboot
sudo apt install gnome-shell-extension-manager
sudo apt remove gnome-shell-extension-manager
apt-cache policy gimp
sudo apt install synaptic
sudo apt install gimp
sudo apt install gimp-data-extras
CUR=2
NUM=4
wmctrl -d | awk '/\*/{print $1}
wmctrl -d | awk '/\*/{print $1}'
wmctrl -d | awk 'END { if (NF > 0) print substr($0, 1, 1) }'
grep arguments *
grep mute *
grep arguments *
ssh nethervoid
ll -rost
ll -rost ../nvbin/
ll -rost
ll -rostrm fix_systemd_boot_nvidia.sh 
ll -rost ../nvbin/alsa-mastervol-up-OSD 
cp pop-desktop  ../nvbin/
cd
cd bin
less audio_balance
grep show_help *
less hdmiswitch
cd bin
find . -iname smctrl
find . -iname wmctrl
cd ../.misc/code
find . -iname wmctrl
sudo apt install wmctrl
wmctrl -d
cd ~/bin
find . -name "*workspace*"
find . -name "*desktop*"
cd tmp
ll _current_desktop 
less _current_desktop 
man wmctrl
wmctrl -s 3
wmctrl -m
wmctrl -d | awk '/\*/{print $1}'
cd ..
nano pop-desktop
less tmp/_current_desktop 
nano pop-desktop
nano ../.nanorc
nano pop-desktop
nano ../.nanorc
nano pop-desktop
wmctrl -m
wmctrl -s
wmctrl -l
wmctrl -t
wmctrl -d
wmctrl -d|wc -l
nano pop-desktop
chs pop-desktop 
chx pop-desktop 
pop-desktop 
nano pop-desktop
pop-desktop 
nano pop-desktop
pop-desktop 
nano pop-desktop
ll -rost
rm tty-keys 
tree
du -h .
ll
cd 
cd bin
ll -rost
nano pop-desktop
wmctrl -d
killbrave
fixpop
apt-cache policy ubuntu-mate-desktop-environment
apt-cache policy ubuntu-mate*
apt-cache policy ubuntu-mate-desktop*
sudo apt install ubuntu-mate-desktop
sudo PT UPDATE
sudo apt update
synaptic
sudo apt update
ll .fonts
sudo apt install mate-desktop
sudo apt --fix-broken install
sudo apt install ubuntu-mate-desktop
sudo apt --fix-broken install
sudo dpkg --configure -a
sudo apt update
sudo apt clean
sudo apt install ubuntu-mate-desktop
sudo add-apt-repository universe   # harmless if already there
sudo apt update
sudo apt install mate-desktop-environment-core                  mate-session-manager                  mate-settings-daemon                  mate-panel                  mate-notification-daemon                  marco                  caja                  pluma                  eom                  atril                  mate-terminal                  mate-system-monitor                  mate-utils                  mate-indicator-applet                  mate-applets                  mate-media                  lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings                  slick-greeter   # optional, if you prefer the Pop login screen still
# Optional but highly recommended MATE extras
sudo apt install mate-tweak ubuntu-mate-icon-themes ubuntu-mate-wallpapers                  brisk-menu ayatana-indicator-application
sudo apt install mate-tweak ubuntu-mate-icon-themes ubuntu-mate-wallpapers ayatana-indicator-application
firefox
sudo apt install mate-applet-brisk-menu
sudo apt install mozo
df -h .
gsettings set com.solus-project.brisk-menu label-visible false
wmctrl -d
wmctrl -s 1
xev -event keyboard
h2d a8
xev -event keyboard
sudo showkey -s
xev -event keyboard
setxkbmap -option ctrl:copilot_rctrl
ll .X*
cp dotfiles/keyboard/.Xmodmap
cp dotfiles/keyboard/.Xmodmap ./
ll .X*
nano .Xmodmap 
find xkb*
find . -name "*xkb*"
sudo mkdir -p /etc/X11/xorg.conf.d
sudo nano /etc/X11/xorg.conf.d/00-keyboard-vt-switch.conf
ll /etc/X11/xorg.conf.d
grep GrabDevice /etc/X11/xorg.conf.d/*
nano /etc/X11/
ll /etc/X11/
ll /etc/X11/xkb/
ll /etc/X11/xorg.conf.d/
cp /etc/X11/xorg.conf.d/00-keyboard-vt-switch.conf  ~/.misc/bkup
sudo rm /etc/X11/xorg.conf.d/00-keyboard-vt-switch.conf
sudo chvt 3
find . -name "00-*"
cp .misc/bkup/00-keyboard-vt-switch.conf /etc/X11/xorg.conf.d/
sudo cp .misc/bkup/00-keyboard-vt-switch.conf /etc/X11/xorg.conf.d/
cd /etc/X11/xorg.conf.d/
ll
clipcopy 00-keyboard-vt-switch.conf 
mate-screensaver --help
sudo apt install mate-screensaver
echo $XDG_SESSION_TYPE
ll
sudo nano 00-keyboard-vt-switch.conf 
mate-screensaver --help
mate-screensaver --help-all
mate-screensaver-command  --help
mate-screensaver-command  -l
mate-screensaver-command  -a
mate-screensaver & disown
mate-screensaver-command  -a
journalctl -b -u gdm | grep -i keyboard
cat ~/.local/share/xorg/Xorg.0.log | grep -i error
ll .local/share/xorg
ll .local/share/xorg/Xorg.1.log
cat .local/share/xorg/Xorg.1.log|grep -i error
Cuname -r
uname -r
echo $XDG_SESSION_TYPE
xev
sudo nano /etc/X11/xorg.conf
system76-power graphics nvidia
grep -i 'grabdevice\|vt\|dontvtswitch\|inputclass\|keyboard\|i915\|nvidia' /var/log/Xorg.*.log
ll /var/log/Xorg*
ll /var/log/
ll /var/log/xorg*
grep -i 'grabdevice\|vt\|dontvtswitch\|inputclass\|keyboard\|i915\|nvidia' /var/log/Xorg.*.log
cat /proc/cpuinfo | grep "model name"
nvidia-smi
cd /etc/xorg
cd /etc/X11/
ll
tree
tree|less
cd ...
cd ..
ll
cd X11
ll
ll xorg.conf.d/
cd xorg.conf.d/
cat 11-nvidia-discrete.conf 
sudo mv * ~/.misc/bkup/
ll
reboot
sudo su
system76-power status
system76-power --help
system76-power graphics
sudo mkdir -p /etc/polkit-1/localauthority/50-local.d
sudo nano /etc/polkit-1/localauthority/50-local.d/10-allow-chvt.pkla
DCsudo cat /boot/efi/loader/entries/Pop_OS-oldkern.conf
sudo cat /boot/efi/loader/entries/Pop_OS-oldkern.conf
sudo apt update
sudo apt install gdm3
ssh myrmidon 
cd .ssh
nano config
ll
nano config
ssh myrmidon 
cat id_ed25519.apatheia
nano config
ssh rpi5-ha
sudo dpkg-reconfigure gdm3
reboot
less config
ll id_ed25519.apatheia.pub 
cat id_ed25519.apatheia.pub 
ssh myrmidon
sudo apt update
sudo apt install gdm3
sudo systemctl status display-manager
ps aux|grep gdm
ps aux|grep lightdm
sudo kernelstub -a "nvidia-drm.fbdev=1"
sudo kernelstub -p   # just to show you it’s really added
reboot
sudo system76-power graphics hybrid
reboot
sudo mkdir -p /etc/polkit-1/localauthority/50-local.d
sudo nano /etc/polkit-1/localauthority/50-local.d/10-allow-chvt.pkla
system76-power graphics
sudo kernelstub -a "i915.enable_psr=0"
sudo kernelstub -a "i915.enable_fbc=0"
sudo kernelstub -a "i915.enable_psr2_sel_fetch=0"
sudo ls /boot/efi
sudo ls /boot/efi/loader/entries/PoP_OS-older.conf
sudo ls /boot/efi/loader/entries/PoP_OS-oldkern.conf
sudo cat /boot/efi/loader/entries/PoP_OS-oldkern.conf
reboot
sudo nano /etc/X11/xorg.conf.d/00-keyboard-vt-switch.conf
reboot
journalctl -b -u gdm | grep -i 'inputclass\|vt\|keyboard\|grabdevice'
system76-power graphics
sudo kernelstub -d "nvidia-drm.fbdev=1"
reboot
journalctl -b -u gdm | grep -i 'inputclass\|vt\|keyboard\|grabdevice'
sudo nano /etc/polkit-1/localauthority/50-local.d/10-allow-chvt.pkla
sudo kernelstub -d "nvidia-drm.modeset=1"
sudo kernelstub -d "nvidia-drm.fbdev=1"
reboot
lspci -k | grep -i vga
sudo nano /etc/X11/xorg.conf.d/20-intel.conf
reboot
cat ~/.local/share/xorg/Xorg.*.log | grep -i "using driver\|intel\|modesetting"
sudo rm /etc/X11/xorg.conf.d/20-intel.conf
sudo apt purge xserver-xorg-video-intel
sudo apt autoremove  # Cleans up any leftovers
reboot
ps aux|grep showkey
sudo kill 3540
cat ~/.local/share/xorg/Xorg.*.log | grep -i "using driver\|intel\|modesetting"
sudo showkey -a | grep -A2 -B2 87   # press Ctrl+Alt+F3 while this is running
sudo kernelstub -a "i915.enable_psr=0"
sudo kernelstub -a "i915.enable_fbc=0"
sudo kernelstub -a "i915.enable_dc=0"
reboot
sudo kernelstub -d "i915.enable_psr=0"
sudo kernelstub -d "i915.enable_fbc=0"
sudo kernelstub -d "i915.enable_dc=0"
sudo mkdir -p /etc/X11/xorg.conf.d
sudo nano /etc/X11/xorg.conf.d/10-allow-vt-switch.conf
nano .misc/bkup.new10-allow-vt-switch.conf
reboot
sudo cp /boot/efi/loader/entries/Pop_OS-oldkern.conf /boot/efi/loader/entries/Pop_OS-teotwawki.conf
sudo nano /boot/efi/loader/entries/Pop_OS-teotwawki.conf
reboot
sudo cat /boot/efi/loader/entries/Pop_OS-TTY.conf
reboot
sudo apt update
apt-cache policy xinit
startx
sudo kernelstub -a "i8042.nomux=1" -a "i8042.reset=1" -a "i8042.noloop=1"
reboot
sudo ls /boot/efi/
sudo cat /boot/efi/loader/entries/Pop_OS-oldkern.conf
sudo kernelstub -d "i8042.nomux=1" -d "i8042.reset=1" -d "i8042.noloop=1"
sudo cat /boot/efi/loader/entries/Pop_OS-oldkern.conf
sudo kernelstub -a "i8042.nomux=1" -a "i8042.reset=1" -a "i8042.noloop=1"
sudo cat /boot/efi/loader/entries/Pop_OS-oldkern.conf
sudo nano /boot/efi/loader/entries/Pop_OS-oldkern.conf
reboot
sudo ls /boot/efi
sudo nano /boot/efi/loader/entries/Pop_OS-oldkern.conf
reboot
nano .xmodmap
nano .Xmodmap
ll .config/xkb
nano .Xmodmap
~/.config/xkb/symbols/copilot_as_rctrl
nano ~/.config/xkb/symbols/copilot_as_rctrl
mkdir -p ~/.config/xkb/symbols/
nano ~/.config/xkb/symbols/copilot_as_rctrl
setxkbmap -option "" -option "altwin:swap_alt_win,custom:copilot_to_rctrl"
ll -rost bin 
less bin/pop-desktop
wmctrl -d |wc -l
less bin/pop-desktop
wmctrl -d | awk '/\*/{print $1}'
current=0
echo "$((current + 1))"
echo "$((current + 4))"
less bin/pop-desktop
wmctrl -d | awk 'END { if (NF > 0) print substr($0, 1, 1) }'
less bin/pop-desktop
nano bin/wspaces
chx bin/wspaces
wspaces
wspaces 3
wspaces 5
nano bin/wspaces 
wspaces -2
wspaces 0
echo > bin/wspaces 
nano bin/wspaces 
wspaces 5
wspaces 0
wspaces 03
wspaces nest
wspaces next
wspaces r

wspaces Right
nano bin/wspaces 
wspaces next
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Alt>Right', '<AltGr><Control_R>Right']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Alt>Left', '<AltGr><Control_R>Left']"
gsettings get org.gnome.desktop.wm.keybindings switch-to-workspace-right
mate-screensaver-preferences 
cd
nano .Xmodmap 
less ~/.ssh/config
grep PLATFORM .bash*
echo $QT_QPA_PLATFORMTHEME
.. ~/bashrc
ll ~/.bashrc
less ~/.bashrc
nano ~/bashrc
nano ~/.bashrc
export QT_QPA_PLATFORMTHEME=qt5ct
cat ~/.config/autostart/xmodmap.desktop 
/usr/bin/xmodmap /home/jfox/.Xmodmap
xev
nano .SCom
nano .XCom
nano .XCompose 
ll .config/autostart/
ll bin/k*
less 
ll bin/x*
cd Downloads
mkcd tmp
curl -s https://raw.githubusercontent.com/rvaiya/keyd/main/install.sh | sudo sh
sudo systemctl enable --now keyd
gsettings reset org.gnome.desktop.wm.keybindings switch-to-workspace-right
gsettings reset org.gnome.desktop.wm.keybindings switch-to-workspace-left
gsettings get org.gnome.desktop.wm.keybindings switch-to-workspace-right
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Alt>Left']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Alt>Right']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Alt>Right','<Alt>Right']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Alt>Left','<Alt>Left']"
math 31/12
cat bin/fixpop
cat ~/bin/fixpop
r --help
/usr/bin/mate-screensaver --lock
/usr/bin/mate-screensaver-command --lock
/usr/bin/mate-screensaver-preferences 
/usr/bin/mate-screensaver
/usr/bin/mate-screensaver-command  --help
ll dump
ll -rost
xscreensaver
sudo apt install xscreensaver
xscreensaver-demo
cp ~/dotfiles/keyboard/.XCompose ~/
less ~/.XCompose 
apt-cache policy qt5ct
apt-cache policy qt5-style-plugins
sudo apt install qt5ct qt5-style-plugins
ll ~/.config/environment.d
ll ~/.config/keyboard.conf
ll ~/.config/env*
nano ~/.config/keyboard.conf
cat ~/.config/keyboard.conf
grep GTK_IM_M ~/.bash*
grep GT XCOMP ~/.bash*
grep XCOMP ~/.bash*
scankey --help
sudo scankey --help
showkey --help
showkey -r
showkey -k
sudo showkey -k
nano ~/.XCompose 
less /usr/include/X11/XF86keysym.h
less /usr/include/X11/keysymdef.h
ll /usr/include/X11/
xev
nano ~/.XCompose 
xev
nano ~/.XCompose 
nano ~/.Xmodmap 
cd
xev
xev|grep keycode
ssh nethervoid
nano .Xmodmap 
xmodmap -e 'keycode 106 = KP_Divide Home'
xev|grep keycode
nano .Xmodmap 
xev|grep keycode
nano .Xmodmap 
ll -rost ~/.misc/bkup
ll -rost ~/.misc
ll -rost ~/bkup
ll -rost ~
ll -rost ~/.misc/bkup
ll -rost ~/.misc/bkup/keyboard_mapping/
find . -iname autostart
ll dotfiles/autostart/
cp dotfiles/autostart/xmodmap.desktop ~/.config/autostart/
numlockx
sudo apt install numlockx
cp dotfiles/autostart/numlockx.desktop ~/.config/autostart/
df -h .
xwininfo
sudo apt install shutter
ll .config/autostart/
ll .misc/bkup
ll dorfiles
ll dtrfiles
ll dotfiles
ll dotfiles/autostart/
cp dotfiles/autostart/shutter.desktop ./config/autostart/
cp dotfiles/autostart/shutter.desktop .config/autostart/
cat ~/.config/autostart/
cat ~/.config/autostart/shutter.desktop 
shutter -s
sudo apt remove shutter
gnome-screenshot
sudo apt install gnome-screenshot
rm ~/.config/autostart/shutter.desktop 
gnome-screenshot
ll -rost ~/Images
rm ~/Images/Screenshot\ from\ 2025-11-25\ 18-51-08.png 
gnome-screenshot --help
gnome-screenshot -a -i
gnome-screenshot -a
rm ~/Images/Screenshot\ from\ 2025-11-25\ 18-53-34.png 
mate-screenshot
mate-screenshot --help
xev|grep keycode
showkeys --help
showkey --help
sudo showkey -s
xmodmap -e "keycode 133 = "
xmodmap -e "keycode 133 = Control_R"
xmodmap -e "add Control = Control_R"
xmodmap -e "keycode 133 = "
xmodmap -e "keycode 133 = Control_L"
xmodmap -e "add Control = Control_L"
sudo apt install xbindkeys xdotool
cat .Xmodmap 
ano .xbindkeysrc
nano .xbindkeysrc
xbindkeys
ll ~/.xbindkeysrc
ll .config/autostart/
nano .config/autostart/xbindkeys.desktop 
ll .config/autostart/
ll /etc/gdm
ll /etc/gdm3
cat /etc/gdm3/custom.conf
l
nano Documents/amazon/vine-review-sleep-capsules.txt
nano Documents/amazon/vine-review-wooden-beads.txt
nano ~/bin/remote
apt-cache policy python-broadlink
apt-cache policy python3-broadlink
broadlink-cli
pip3 install broadlink
sudo apt install python3-pip
pip3 install broadlink
ssh homeassistant 
cd .ssh
ll
cat id_ed25519.apatheia.pub 
ssh myrmidon 
ssh homeassistant
ll ~/Images/
ll ~/Pictures
ssh nethervoid
ip a
ssh nethervoid
ll ~/Images/
uptime
ps aux|grep qt5ct
ps aux|grep qt5
qt5ct --help
export QT_QPA_PLATFORMTHEME=qt5ct
qt5ct --help
keepassxc
ll /etc/profile.d
ll /etc/environment.d
ll /etc/environment
cat /etc/environment.d/90qt-a11y.conf 
cat /etc/environment
sudo nano /etc/environment.d/90qt5ct.conf 
nano ~/.XCompose
ps aux|grep xbindk
im-config -m
ibus restart
ll dotfiles
cd
ll ditfiles
ll dotfiles
ll dotfiles/keyboard/
ll dotfiles/keyboard/.XCompose 
ll .XCompose 
less .XCompose 
grep GTK_IM_MOD .bash*
grep uim .bash*
grep xim .bash*
grep xim .profile*
grep GTK_IM_MOD .*
grep QT_IM_MOD .*
grep -r QT_IM_MOD dotfiles
grep -r IM_MOD dotfiles
showkey -scancodes
showkey -scancode
sudo showkey -scancodes
sudo showkey --scancodes

ll -rost
ll .config/autostart/
sudo apt install keyd
sudo add-apt-repository ppa:keyd-team/ppa
sudo apt install keyd
sudo keyd reload
sudo systemctl restart keyd
ll -rost .config
nano .config /keyd/app.conf
nano .config/keyd/app.conf
mkdir .config/keyd/
nano .config/keyd/app.conf
sudo systemctl restart keyd
sudo nano /etc/keyd/default.conf
sudo systemctl restart keyd
sudo systemctl status keyd
sudo keyd monitor
which keyd
sudo nano /etc/keyd/default.conf
nano bin/fix_copilot_ctrl.sh
chx bin/fix_copilot_ctrl.sh
sudo apt install gedit-plugin-text-size
sudo systemctl enable keyd
nano etc/libinput/local-overrides.quirks
grep -l "keyd virtual keyboard" /sys/class/input/event*/device/name
udo libinput quirks list /dev/input/event17
sudo libinput quirks list /dev/input/event17
apt-cache policy libinput
apt-cache policy libinput*
sudo apt install libinput-tools
sudo libinput quirks list /dev/input/event17
ll /etc/libinput/local-overrides.quirks
mkdir /etc/libinput
sudo mkdir /etc/libinput
nano /etc/libinput/local-overrides.quirks
sudo nano /etc/libinput/local-overrides.quirks
sudo udevadm control --reload-rules
sudo udevadm trigger
grep -l "keyd virtual keyboard" /sys/class/input/event*/device/name
sudo libinput quirks list /dev/input/event17
sudo rm /etc/libinput/local-overrides.quirks
sudo udevadm control --reload-rules
sudo udevadm trigger
cd dotfiles/keyboard/
ll
mkdir fix_copilot
rmdir fix_copilot
nano fix_copilot
sudo acpi listen
acpi
sudo apt install acpi
sudo acpi listen
sudo acpi_listen
keyd monitor
keyd monitorsudo keyd monitor
sudo apt install onak
sudo keyd monitor
keyd monitor
sudo apt remove apache2 apache2-bin apache2-data apache2-utils libapr1 libaprutil1 libaprutil1-dbd libaprutil1-ldap onak
sudo apt remove apache2 apache2-bin apache2-data apache2-utils libapr1 libaprutil1 libaprutil1-dbd-sqlite3 libaprutil1-ldap onak
ps aux|grep apache
ll /var/lib/apache2
tree /var/lib/apache2
find /var/lib/apache2 -name ".*"
sudo apt autoremove
sudo apt update
apt list --upgradable
sudo apt upgrade
ll /boot/efi
sudo ll /boot/efi
sudo ls -half /boot/efi
sudo ls -half /boot/efi/loader/entries
sudo ls -halfrost /boot/efi/loader/entries
sudo cat /boot/efi/loader/entries/Pop_OS-oldkern.conf
sudo cat /boot/efi/EFI
sudo ls -halFrost /boot/efi/EFI/
sudo ls -halFrost /boot/efi/EFI/BOOT
sudo ls -halFrost /boot/efi/EFI/Pop_OS-d97af9d6-c707-4c3c-9587-43d659975bc6
ll -rost
cat .config/keyd/app.conf 
cat /etc/keyd/default.conf 
notify-send
sudo ls -l /boot/efi
systemctl status system76-power
journalctl -b -u system76-power | tail -20
00sudo system76-power profile balanced      # or performance, battery – any one works
sudo system76-power fnmode=1              # 1 = F-keys default, Fn+F# = media
sudo system76-power fnmode=1
system76-power --help
system76-power power --help
system76-power power 
system76-power profile
journalctl -b -u system76-power | tail -20
sudo system76-power profile balanced      # or performance, battery – any one works
sudo system76-power fnmode=1
gdbus call --session --dest org.gnome.SettingsDaemon.MediaKeys        --object-path /org/gnome/SettingsDaemon/MediaKeys        --method org.gnome.SettingsDaemon.MediaKeys.MicMute
gdbus call --session --dest org.gnome.SettingsDaemon.MediaKeys --object-path /org/gnome/SettingsDaemon/MediaKeys --method org.gnome.SettingsDaemon.MediaKeys.MicMute &
xev
xdotool key "XF86AudioMicMute"
grep -ir mute *
ll vol*
ll -rost vol*
nano /etc/keyd/default.conf 
sudo nano /etc/keyd/default.conf 
xdotool key "XF86WLAN"
cat toggle_
cat toggle_mic 
mv toggle_mic toggle_mic.old
nano toggle_mic
nano toggle_airplane
chx toggle_mic
chx toggle_airplane 
clipcopy vol-ctl
ll vol*
mkdir vol-ctl.old.for.historical.purposes
mv vol-ctl* vol-ctl.old.for.historical.purposes/
ll
ll vol*
les volume-change.py 
less volume-change.py 
nano vol-ctl
nano ~/.Xmodmap 
cp ~/.Xmodmap ~/.Xmodmap.clear
nano ~/.Xmodmap.clear
rm ~/.Xmodmap.clear
setxkbmap -layout us
ll ~/dotfiles/keyboard/
mv ~/.config/autostart/xmodmap.desktop  ~/dotfiles/keyboard/
ll ~/.config/autostart/
ping 192
ping 192.168.0.175
ping 192.168.0.160
ping 192.168.0.161
cd ../Video/
mkdir "Music Videos"
cd Music\ Videos/
yt-dlp https://www.youtube.com/watch?v=rmkAHZbsKr4
find ~/.config/ -name "*locale*"
find ~/.config/ -name "*XDG*"
find ~/.config -name "*XDG*"
find ~/.config -name "XDG*"
find ~/.config -iname "XDG*"
find ~/.config -iname "user.*
find ~/.config -iname "user.*"
find ~/.config -iname "user*"
grep "LC_" ~/.config/*
grep -r "LC_" ~/.config/*
grep -r "LC_ALL" ~/.config/*
ssh homeassistant
ping 192
ping 192.168.0.240
ping 192.168.0.244
nano ~/Documents/IMPORTANT/MACs_gonimoba.txt 
ping 192.168.0.44
ssh myrmidon 
notify-send
sudo apt install libnotify-bin
notify-send --help
notify-send --version
volnoti-show --version
volnoti-show --help
notify-send "WTF"
notify-send --help
custom-osd --help
GSETTINGS_SCHEMA_DIR=$HOME/.local/share/gnome-shell/extensions/custom-osd@neuromorph/schemas gsettings set org.gnome.shell.extensions.custom-osd showosd "$RANDOM,preferences-system-time-symbolic,My OSD,0.75"
GSETTINGS_SCHEMA_DIR=$HOME/.local/share/gnome-shell/extensions/custom-osd@neuromorph/schemas gsettings set org.gnome.shell.extensions.custom-osd showosd "$RANDOM,help,My OSD,0.75"
GSETTINGS_SCHEMA_DIR=$HOME/.local/share/gnome-shell/extensions/custom-osd@neuromorph/schemas gsettings set org.gnome.shell.extensions.custom-osd showosd "$RANDOM,about,My OSD,0.75"
GSETTINGS_SCHEMA_DIR=$HOME/.local/share/gnome-shell/extensions/custom-osd@neuromorph/schemas gsettings set org.gnome.shell.extensions.custom-osd showosd "$RANDOM,/home/jfox/.icons/jack.png,My OSD,0.75"
ll /home/jfox/.icons/
ll /home/jfox/.icons/misc
GSETTINGS_SCHEMA_DIR=$HOME/.local/share/gnome-shell/extensions/custom-osd@neuromorph/schemas gsettings set org.gnome.shell.extensions.custom-osd showosd "$RANDOM,/home/jfox/.icons/misc/trek.svg,My OSD,0.75"
GSETTINGS_SCHEMA_DIR=$HOME/.local/share/gnome-shell/extensions/custom-osd@neuromorph/schemas gsettings set org.gnome.shell.extensions.custom-osd showosd "$RANDOM,/home/jfox/.icons/misc/pulse.png,My OSD,0.75"
GSETTINGS_SCHEMA_DIR=$HOME/.local/share/gnome-shell/extensions/custom-osd@neuromorph/schemas gsettings set org.gnome.shell.extensions.custom-osd showosd "$RANDOM,gnome-help,My OSD,0.75"
brightnessclt
sudo apt install brightnessctl
brightnessctl
brightnessctl --help
brightnessctl -l
brightnessctl --device="intel_backlight" set 0
sudo brightnessctl --device="intel_backlight" set 0
sudo brightnessctl --device="intel_backlight" set 1
sudo brightnessctl --device="intel_backlight" set 100
sudo brightnessctl --device="intel_backlight" set 0
sudo brightnessctl --device="intel_backlight" set 1000
sudo brightnessctl --device="intel_backlight" set 80
brightnessctl -l
sudo brightnessctl --device="intel_backlight" set 10000
sudo brightnessctl --device="intel_backlight" set 100000
sudo brightnessctl --device="numlock" set 100000
brightnessctl -l
sudo brightnessctl --device="input34:numlock" set 100000
sudo brightnessctl --device="input34::numlock" set 100000
brightnessctl -l
sudo brightnessctl --device="input34::numlock" set 0
fixmouse
xinput list
xinput disable 9
xinput enable 9
xinput enable 8
xinput enable 9
xinput enable 4  
xinput disable 4
sudo xinput disable 
xinput list
xinput disable 17
xinput ensable 17
xinput enable 17
xinput list
sudo sh -c 'echo 1 > /sys/bus/12c/devices/12c/PIXA3848:00 reset'
sudo sh -c 'echo 1 > /sys/bus/i2c/devices/i2c/PIXA3848:00 reset'
sudo sh -c 'echo 1 > /sys/bus/i2c/devices/i2c/PIXA3848:00/reset'
sudo ls -l /sys/bus/i2c/devices/i2c/PIXA3848:00
sudo ls -l /sys/bus/i2c/devices/i2c/
sudo ls -l /sys/bus/i2c/devices/
sudo ls -l /sys/bus/i2c/devices/i2c-PIXA3848\:00/
sudo sh -c 'echo 1 > /sys/bus/i2c/devices/i2c-PIXA3848:00/reset'
sudo modprobe  -r pixart_i2c_hid
sudo modprobe pixart_i2c_hid
gsettings reset org.gnome.desktop.peripherals.touchpad.disable-while-typing
gsettings reset org.gnome.desktop.peripherals.touchpad disable-while-typing
gnome-shell --replace
cd bin
find . -name "mic*"
grep -r mic_ON *
volnoti --help
olnoti-show $_level -s "$HOME/.icons/volnoti/mic_ON.svg"
volnoti-show $_level -s "$HOME/.icons/volnoti/mic_ON.svg"
vol-ctl --help
less vol_ctl
less vol-ctl
volnoti-show -m -n
sudo apt install volnoti
volnoti-show --help
volnoti-show -m -n
volnoti-show -m
dinf . -name "*OSD*"
find . -name "*OSD*"
nano alsa-mastervol-OSD 
volnoti-show $(amixer get Master | grep -Po "[0-9]+(?=%)" | tail -1
nano alsa-mastervol-OSD 
volnoti-show $(amixer get Master | grep -Po "[0-9]+(?=%)" | tail -1)
volnoti-show 25
volnoti
ll /usr/show/pixmaps/
ll /usr/share/pixmaps/
ll /usr/share/pixmaps/volnoti
volnoti
sudo apt install python3-pyqt5 python3-pyqt5.qtwebengine
find . -name "*mic*"
less toggle_mic
amixer --help
less toggle_mic
nano toggle_mic
ps aux|grep pulse
nano toggle_mic
amixer -D pulse set Capture toggle
nano toggle_mic
clipcopy toggle_mic 
nano /etc/keyd/default.conf 
sudo nano /etc/keyd/default.conf 
cp nano /etc/keyd/default.conf ~/dotfiles/keyboard/etd-keyd-default.conf-breaks-some-fn-keys
cp /etc/keyd/default.conf ~/dotfiles/keyboard/etc-keyd-default.conf-breaks-some-fn-keys
ps -aux|grep key
ps -aux|grep keybind
keybind --help
nano ~/.config/autostart/
ll ~/.config/autostart/
ps -aux|grep xbindkeys
nano ~/.config/autostart/xbindkeys.desktop 
xbindkeys --help
xbindkeys -s
xbindkeys -mk
ll ~/dotfiles/keyboard/
mv ~/.config/autostart/xbindkeys.desktop  ~/dotfiles/keyboard/
cat ../.xbindkeysrc 
mv ~/.xbindkeysrc  ~/dotfiles/keyboard/
ll ~/dotfiles/keyboard/
sudo nano /etc/keyd/default.conf 
sudo keyd reload
sudo systemctl restart keyd
sudo nano /etc/keyd/default.conf 
cd ../.config/keyd/
ln -s default.conf /etc/keyd/default.conf
ln -s /etc/keyd/default.conf default.conf
cd -
which keyd
locate keyd
sudo systemtl restart key
sudo systemctl restart keyd
sudo nano /etc/keyd/default.conf 
sudo systemctl restart keyd
sudo nano /etc/keyd/default.conf 
grep ensure *
grep "check for" *
grep "argument" *
nano deadbolt
grep "-z \$1" *
grep "\-z \$1" *
nano testargs
chx testargs 
testargs
testargs 1
nano testargs
testargs 1
testargs 
nano testargs
testargs 
nano testargs
testargs 
nano testargs
testargs 
nano testargs
testargs 
nano testargs
testargs 
testargs  ahha
testargs  ahhaAAAA
nano testargs
testargs  ahhaAAAA
nano testargs
testargs  ahhaAAAA
testargs  UP
nano testargs
xdotool key Page_Up
xdotool key "Page_Up"
xdotool key --clearmodifiers Home
sudo nano /etc/keyd/default.conf 
sudo systemctl restart keyd
nano testargs
testargs
testargs home
nano testargs
testargs home
nano testargs
testargs home
testargs wnd
testargs end
nano testargs
testargs end
nano testargs
testargs END
nano testargs
testargs END
nano testargs
testargs END
testargs bogus
testargs hOme
nano testargs
clipcopy nano testargs
clipcopy testargs
nano testargs
ll navkey
mb testargs navkey

beep
sudo apt install beep
beep
sudo apt remove beep
ll /usr/share/sounds/freedesktop
ll /usr/share/sounds/freedesktop/stereo
ll /usr/share/sounds/
find /usr/share/sounds/ -name "bark*"
ogg123 /usr/share/sounds/mate/default/alerts/bark.ogg 
sudo apt install vorbis-tools
ogg123 /usr/share/sounds/mate/default/alerts/bark.ogg 
nano navkey 
navkey home
xdotool --clearmodifiers Home
xdotool Home --clearmodifiers
xdotool key Home --clearmodifiers
xdotool --clearmodifiers key Home
mad xdotool
man xdotool
xdotool key --clearmodifiers Home
nano navkey 
navkey home
nano navkey 
navkey home
[Anano navkey 
clipcopy navkey
nano navkey 
less ~/.config/keyd/default.conf 
nano navkey.ydtool
uptime
ll ~/.misc
ll ~/.misc/.misc
ll /boot
uname -r
ll -rost /boot
mkdir ~/.misc/bkup/kernel
mkdir ~/.misc/bkup/kernel/reinstall-good
cp /boot/initrd.img-6.16.3-76061603-generic ~/.misc/bkup/kernel/reinstall-good/
cp /boot/System.map-6.16.3-76061603-generic ~/.misc/bkup/kernel/reinstall-good/
cp /boot/config-6.16.3-76061603-generic ~/.misc/bkup/kernel/reinstall-good/
cp /boot/vmlinuz-6.16.3-76061603-generic ~/.misc/bkup/kernel/reinstall-good/
sudo cp /boot/vmlinuz-6.16.3-76061603-generic ~/.misc/bkup/kernel/reinstall-good/
cp /boot/System.map-6.16.3-76061603-generic ~/.misc/bkup/kernel/reinstall-good/
sudo cp /boot/System.map-6.16.3-76061603-generic ~/.misc/bkup/kernel/reinstall-good/
ll ~/.misc/bkup/kernel/reinstall-good/
ll /boot
xev
ll .xmodmap
ll ~/.Xmodmap
less ~/.Xmodmap
ll ~/.config/autostart/
ssh myrmidon 
ll /media/jfox/
ll
ll /media/jfox/
ll /media/jfox/writable/
sudo chown root:jfox /media/jfox/writable
sudo chmod ugo+w /media/jfox/writable
ping 192
ping 192.168.0.161
ssh rpi5-ha 
nano ~/Documents/IMPORTANT/MACs_gonimoba.txt 
fwupdmgr get-upgrades
sudo reboot
cd Downloads/
ll
sha256sum -b linuxmint-22.2-cinnamon-64bit.iso 
cat sha256sum.txt
gpg --keyserver hkp://keys.openpgp.org:80 --recv-key 27DEB15644C6B3CF3BD7D291300F846BA25BAE09
gpg --list-key --with-fingerprint A25BAE09
gpg --verify sha256sum.txt.gpg sha256sum.txt
exit
ll
ll misc
df -h .
cd ..
ll
cd ..
ll
df -h .
mkdir ISO
ll
cd ..
ll 9aa3356c-360d-4c35-a6d1-5ededbfd4278/
chmod g+w 9aa3356c-360d-4c35-a6d1-5ededbfd4278/
sudo chmod g+w 9aa3356c-360d-4c35-a6d1-5ededbfd4278/
cd -
mkdir ISO
cd
exit
sudo nano /etc/libinput/local-overrides.quirks
sudo udevadm control --reload-rules
sudo udevadm trigger
libinput list-devices | grep -i keyboard
sudo libinput list-devices | grep -i keyboard
apt-cache policy keyd-tools
apt-cache policy keyd
apt-cache policy "keyd*"
/usr/libexec/keyd/keyd
/usr/libexec/keyd
/usr/libexec/
ll /usr/libexec/
sudo apt install virt-viewer
virt-viewer 
cd .misc
ll *.vv
virt-viewer  pve-spice.vv
virt-viewer
virt-viewer pve-spice.vv
virt-viewer --help
xdg-mime default remote-viewer.desktop application/x-virt-viewer
virt-viewer /home/jfox/.misc/pve-spice.vv
remote-viewer /home/jfox/.misc/pve-spice.vv
remote-viewer pve-spice.vv
remote-viewer
less pve-spice.vv
remote-viewer pve-spice.vv
nano ~/Documents/optiplex.txt
cd ../.ssh
ll
nano id_ed25519.proxmox.pub
ll
chmod 644 id_ed25519.proxmox.pub 
ll
nano config
nano id_ed25519.apatheia.pub 
ssh proxmox
find ~/Video -iname "*south*"
find ~/Videos -iname "*south*"
find ~/.misc/torrents -iname "*south*"
wakepc
sudo apt install wakeonlan
sudo apt install moonlight
ssh ataraxia
ll
cat id_ed25519.apatheia.pub 
clipcopy id_ed25519.apatheia.pub 
ssh nethervoid
ssh ataraxia
ll .ssh
ll
nano id_ed25519.ataraxia.pub
ll
ssh ataraxia
ll
chmod 644 id_ed25519.ataraxia.pub 
ll
ssh ataraxia
nano config
clipcopy apatheia.pub
clipcopy id_ed25519.apatheia.pub
ssh ataraxia
ssh -vvv ataraxia
nano config
ssh proxmox
ssh -p 46825 192
ssh -p 46825 jfox@192.168.0.10
cd ../Videos
cd Movies/
cd /media/jfox/9aa3356c-360d-4c35-a6d1-5ededbfd4278/shared/Video/Movies/
ll
mkcd "Song of the South (1946)"
scp "ataraxia:Downloads\.misc\torrents\Song of the South (1946)\720\*" ./
scp "ataraxia:C:\Users\jfox\Downloads\.misc\torrents\Song of the South (1946)\720\*" ./
exit
sudo stty -F /dev/ttyUSB0 19200 raw -echo
sudo echo "TEST" > /dev/ttyUSB0
sudo cat /dev/ttyUSB0
keyd monitor
which keyd
sudo apt install keyd-tools
ll /usr/sbin/keyd
/usr/sbin/keyd monitor
ll ~/dotfiles/keyboard/
less ~/dotfiles/keyboard/fix_copilot 
ll /media/jfox/
history|grep 9aa33
grep 99aa33 /var/log/syslog
grep 99aa33 /var/log/messages
grep mount /var/log/syslog
ssh nethervoid
cd ~/.ssh
clipcopy id_ed25519.apatheia
clipcopy id_ed25519.apatheia.pub 
ssh ataraxia
cd
find . -name "*blackbird*"
ll /dev/ttyUSB*
stty -F /dev/ttyUSB0 19200 cs8 -cstopb -parenb raw -echo && printf '\xA5\x5B\x02\x03\x04\x00\x01\x00\x00\x00\x00\x00\xF6' > /dev/ttyUSB0
sudo sh -c 'stty -F /dev/ttyUSB0 19200 cs8 -cstopb -parenb raw -echo && printf "\xA5\x5B\x02\x03\x04\x00\x01\x00\x00\x00\x00\x00\xF6" > /dev/ttyUSB0'
sudo sh -c 'stty -F /dev/ttyUSB0 9600 cs8 -cstopb -parenb raw -echo && printf "\xA5\x5B\x02\x03\x04\x00\x01\x00\x00\x00\x00\x00\xF6" > /dev/ttyUSB0'
stty -F /dev/ttyUSB0 19200 raw -echo
echo "TEST" > /dev/ttyUSB0
sudo stty -F /dev/ttyUSB0 19200 raw -echo
sudo echo "TEST" > /dev/ttyUSB0
sudo cat /dev/ttyUSB0
sudo stty -F /dev/ttyUSB0 19200 raw -echo
sudo echo "TEST" > /dev/ttyUSB0
sudo usermod -a -G dialout $USER
grep -l "keyd virtual keyboard" /sys/class/input/event*/device/name
sudo find / -name keyd
ll /etc/keyd/
ll /usr/share/keyd/
cd .misc/code/git
ll
git clone https://github.com/rvaiya/keyd.git
cd keyd/
make monitor
ll
less README.md 
sudo apt install build-essential
less README.md 
make
ll -rost
ll -rost bin
make monitor
find . -iname keyd-monitor
less README.md 
sudo make install
telnet 192.168.0.160 8006
ping 192
ping 192.168.0.160:8006
ping 192.168.0.160
ssh root@192.168.0.160
ll /dev/ttyUSB0
sudo stty -F /dev/ttyUSB0 19200 raw -echo
sudo echo "TEST" > /dev/ttyUSB0
sudo cat /dev/ttyUSB0
sudo stty -F /dev/ttyUSB0 19200 raw -echo
sudo echo "TEST" > /dev/ttyUSB0
sudo cat /dev/ttyUSB0
bg
fg
stty -F /dev/ttyUSB0 19200 raw -echo && printf '\xA5\x5B\x02\x03\x04\x00\x01\x00\x00\x00\x00\x00\xF6' > /dev/ttyUSB0
stty -F /dev/ttyUSB0 9600 raw -echo && printf 's4\r' > /dev/ttyUSB0
stty -F /dev/ttyUSB0 19200 raw -echo && printf '\xA5\x5B\x02\x03\x00\x00\x01\x00\x00\x00\x00\x00\xFC' > /dev/ttyUSB0 && timeout 1 cat /dev/ttyUSB0 | xxd
stty -F /dev/ttyUSB0 19200 raw -echo && printf '\xA5\x5B\x02\x03\x00\x00\x01\x00\x00\x00\x00\x00\xFC' > /dev/ttyUSB0 && timeout 1 cat /dev/ttyUSB0 | xxd
stty -F /dev/ttyUSB0 19200 cs8 -cstopb -parenb raw -echo && printf '\xA5\x5B\x02\x03\x04\x00\x01\x00\x00\x00\x00\x00\xF6' > /dev/ttyUSB0
stty -F /dev/ttyUSB0 19200 cs8 -cstopb -parenb raw -echo && printf '\xA5\x5B\x02\x03\x00\x00\x01\x00\x00\x00\x00\x00\xFC' > /dev/ttyUSB0 && timeout 2 cat /dev/ttyUSB0 | xxd -p -l 1
stty -F /dev/ttyUSB0 cs8 -parenb -cstopb clocal 9600
echo -ne "R\r" > /dev/ttyUSB0 && cat /dev/ttyUSB0
echo -ne "R\r\n" > /dev/ttyUSB0 && cat /dev/ttyUSB0
ls /dev/ttyUSB*
stty -F /dev/ttyUSB0 9600 cs8 -parenb -cstopb clocal -echo
cat /dev/ttyUSB0 &   # Start listening for incoming data in the background
echo -n "HELLO" > /dev/ttyUSB0  # Send data out
fg                   # Bring the cat process back to the foreground to listen
cat /dev/ttyUSB0 &   # Start listening for incoming data in the background
echo -n "HELLO" > /dev/ttyUSB0  # Send data out
fg                   # Bring the cat process back to the foreground to listen
echo -ne "R\r" > /dev/ttyUSB0 && cat /dev/ttyUSB0
echo -n "HELLO" > /dev/ttyUSB0  # Send data out
cat /dev/ttyUSB0 &   # Start listening for incoming data in the background
echo -ne "R\r" > /dev/ttyUSB0 && cat /dev/ttyUSB0
stty -F /dev/ttyUSB0 19200 cs8 -parenb -cstopb clocal -echo
echo -ne "R\r" > /dev/ttyUSB0 && cat /dev/ttyUSB0
sudo echo -ne "R\r" > /dev/ttyUSB0 && cat /dev/ttyUSB0
sudo sh -c 'echo -ne "SUCCESS\r" > /dev/ttyUSB0' && cat /dev/ttyUSB0
stty -F /dev/ttyUSB0 9600 cs8 -parenb -cstopb clocal -echo
sudo sh -c 'echo -ne "SUCCESS\r" > /dev/ttyUSB0' && cat /dev/ttyUSB0
sudo stty -F /dev/ttyUSB0 9600 cs8 -parenb -cstopb clocal -echo
sudo sh -c 'echo -ne "SUCCESS\r" > /dev/ttyUSB0' && cat /dev/ttyUSB0
mate-screenshot --help
exit
env|grep PS1
showenv|grep PS1
env
grep PS1 .bash*
exit
