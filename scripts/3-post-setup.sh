#!/usr/bin/env bash

echo -ne "
----------------------------------------------------------------
    ████                                              ████    
    ██▓▓██                                          ██  ██    
    ██▓▓▓▓██                                      ██    ██    
██████▓▓▓▓▓▓██████████████████████████████████████      ██████
██░░░░░░▓▓▓▓▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░      ░░░░░░██
██▓▓▒▒▒▒▒▒▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒      ▒▒▒▒▒▒  ██
██▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒      ░░▒▒▒▒    ██
██░░▓▓▓▓▒▒▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒    ▒▒▒▒▒▒    ░░██
██░░▓▓▓▓▓▓▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒  ▒▒▒▒        ░░██
██░░▒▒▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒  ▒▒▒▒▒▒        ▒▒░░██
██▒▒▒▒▒▒▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▒▒    ▒▒▒▒        ▒▒▒▒  ██
██▓▓▓▓▓▓▒▒▒▒▓▓▓▓▒▒▒▒▒▒▓▓▓▓▒▒▒▒░░▒▒▒▒    ▒▒▒▒▒▒    ▒▒▒▒      ██
██░░▓▓▓▓▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒░░▒▒    ░░▒▒  ▒▒  ░░▒▒      ░░██
██▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▓▓    ▒▒  ▒▒▒▒    ▒▒▒▒▒▒      ▒▒  ██
██▓▓▓▓▒▒▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▒▒      ▒▒▒▒▒▒      ▒▒▒▒      ▒▒    ██
██░░▓▓▓▓▒▒▒▒▓▓▒▒▓▓▒▒▒▒▓▓        ▒▒▒▒    ▒▒▒▒  ▒▒  ▒▒▒▒    ░░██
██░░▓▓▓▓▓▓▓▓▒▒▒▒▓▓▒▒▒▒      ░░░░▒▒▒▒  ░░▒▒    ▒▒▒▒        ░░██
██░░▒▒▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓    ▒▒▒▒░░  ▒▒▒▒▒▒    ▒▒▒▒        ▒▒░░██
██░░░░░░▓▓▓▓▓▓░░░░░░▓▓  ░░░░      ░░      ░░░░░░      ░░░░░░██
██░░▒▒▒▒▒▒▓▓▓▓░░▒▒▒▒▒▒▒▒▒▒      ░░▒▒    ░░    ▒▒    ░░▒▒▒▒░░██
██░░▓▓▓▓▒▒▒▒▓▓▒▒▓▓▓▓▓▓▒▒    ▒▒░░  ▒▒▒▒▒▒      ▒▒  ▒▒▒▒    ░░██
██░░▒▒▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓    ▒▒      ▒▒▒▒      ▒▒▒▒▒▒      ▒▒░░██
██░░▒▒▓▓▓▓▓▓▓▓▒▒▓▓▒▒▓▓  ▒▒      ▒▒▒▒      ▒▒  ▒▒        ▒▒░░██
██░░▒▒▒▒▒▒▓▓▓▓▒▒▓▓▓▓▒▒▒▒    ▒▒░░  ▒▒    ▒▒    ▒▒    ▒▒▒▒▒▒░░██
██░░▒▒▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▒▒  ▒▒      ▒▒▒▒▒▒      ▒▒▒▒▒▒▒▒  ▒▒░░██
██░░▒▒▓▓▓▓▓▓▓▓▒▒▒▒▒▒▓▓  ▒▒      ▒▒▒▒      ▒▒▒▒▒▒        ▒▒░░██
██░░▒▒▒▒▓▓▓▓▓▓▒▒▒▒▒▒▒▒░░    ▒▒░░▒▒▒▒    ░░▒▒  ▒▒      ▒▒▒▒░░██
██░░▒▒▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▒▒  ▒▒      ▒▒▒▒▒▒      ▒▒  ▒▒▒▒▒▒▒▒░░██
██░░▒▒▒▒▓▓▓▓▒▒▒▒▒▒▓▓▓▓  ▒▒      ▒▒▒▒        ▒▒▒▒▒▒    ▒▒▒▒░░██
██░░▒▒▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒░░  ▒▒▒▒░░▒▒▒▒    ░░▒▒▒▒      ░░▒▒▒▒░░██
██░░▒▒▒▒▒▒▒▒▓▓▓▓▒▒▓▓▓▓  ▒▒▒▒      ▒▒▒▒▒▒    ▒▒    ▒▒▒▒▒▒▒▒░░██
██░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒  ▒▒░░▒▒        ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░██
██░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  ▒▒▒▒    ▒▒    ░░▒▒▒▒      ▒▒▒▒▒▒▒▒░░██
██░░░░▒▒▒▒▒▒▒▒▓▓▓▓▒▒▒▒▒▒      ░░▒▒▒▒      ▒▒    ▒▒▒▒▒▒▒▒░░░░██
██████░░░░▒▒▒▒▒▒▓▓▒▒▒▒    ▒▒▒▒░░        ▒▒▒▒  ▒▒▒▒▒▒░░░░██████
      ████░░░░▒▒▒▒▒▒    ░░          ▒▒░░▒▒▒▒▒▒▒▒░░░░████      
          ████░░░░▒▒      ▒▒    ▒▒▒▒▓▓▓▓▓▓▒▒░░░░████          
              ██      ▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▓▓▓▓▓▓██              
            ██    ████░░░░▒▒▒▒░░▒▒▒▒░░░░████▓▓▓▓██            
          ██    ██    ████░░░░░░░░░░████    ██▓▓▓▓██          
        ████████          ██████████          ████████        
-----------------------------------------------------------------

Final Setup and Configurations
GRUB EFI Bootloader Install & Check
"
source ${HOME}/archi/configs/setup.conf

if [[ -d "/sys/firmware/efi" ]]; then
    grub-install --efi-directory=/boot ${DISK}
fi

echo -ne "
-------------------------------------------------------------------------
               Creating (and Theming) Grub Boot Menu
-------------------------------------------------------------------------
"
# set kernel parameter for decrypting the drive
if [[ "${FS}" == "luks" ]]; then
sed -i "s%GRUB_CMDLINE_LINUX_DEFAULT=\"%GRUB_CMDLINE_LINUX_DEFAULT=\"cryptdevice=UUID=${ENCRYPTED_PARTITION_UUID}:ROOT root=/dev/mapper/ROOT %g" /etc/default/grub
fi
# set kernel parameter for adding splash screen
sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT="[^"]*/& splash /' /etc/default/grub

echo -e "Installing Grub theme..."
THEME_DIR="/boot/grub/themes"
THEME_NAME=shodan
echo -e "Creating the theme directory..."
mkdir -p "${THEME_DIR}/${THEME_NAME}"
echo -e "Copying the theme..."
cd ${HOME}/archi
cp -a configs${THEME_DIR}/${THEME_NAME}/* ${THEME_DIR}/${THEME_NAME}
echo -e "Backing up Grub config..."
cp -an /etc/default/grub /etc/default/grub.bak
echo -e "Setting the theme as the default..."
grep "GRUB_THEME=" /etc/default/grub 2>&1 >/dev/null && sed -i '/GRUB_THEME=/d' /etc/default/grub
echo "GRUB_THEME=\"${THEME_DIR}/${THEME_NAME}/theme.txt\"" >> /etc/default/grub
echo -e "Updating grub..."
grub-mkconfig -o /boot/grub/grub.cfg
echo -e "All set!"

echo -ne "
-------------------------------------------------------------------------
               Enabling (and Theming) Login Display Manager
-------------------------------------------------------------------------
"
if [[ "${DESKTOP_ENV}" == "awesome" ]]; then
  systemctl enable lightdm.service
  sed -i 's/^webkit_theme\s*=\s*\(.*\)/webkit_theme = litarvan #\1/g' /etc/lightdm/lightdm-webkit2-greeter.conf
  sed -i 's/#greeter-session=example.*/greeter-session=lightdm-webkit2-greeter/g' /etc/lightdm/lightdm.conf
fi

echo -ne "
-------------------------------------------------------------------------
                    Enabling Essential Services
-------------------------------------------------------------------------
"
ntpd -qg
systemctl enable ntpd.service
echo "  NTP enabled"
systemctl disable dhcpcd.service
echo "  DHCP disabled"
systemctl stop dhcpcd.service
echo "  DHCP stopped"
systemctl enable NetworkManager.service
echo "  NetworkManager enabled"
systemctl enable bluetooth
echo "  Bluetooth enabled"
systemctl enable avahi-daemon.service
echo "  Avahi enabled"

refind-install

if [[ "${FS}" == "luks" || "${FS}" == "btrfs" ]]; then
echo -ne "
-------------------------------------------------------------------------
                    Creating Snapper Config
-------------------------------------------------------------------------
"

SNAPPER_CONF="$HOME/archi/configs/etc/snapper/configs/root"
mkdir -p /etc/snapper/configs/
cp -rfv ${SNAPPER_CONF} /etc/snapper/configs/

SNAPPER_CONF_D="$HOME/archi/configs/etc/conf.d/snapper"
mkdir -p /etc/conf.d/
cp -rfv ${SNAPPER_CONF_D} /etc/conf.d/

fi

echo -ne "
-------------------------------------------------------------------------
               Enabling (and Theming) Plymouth Boot Splash
-------------------------------------------------------------------------
"
PLYMOUTH_THEMES_DIR="$HOME/archi/configs/usr/share/plymouth/themes"
PLYMOUTH_THEME= shuf -n1 -e connect cuts_alt loader_alt pixels sphere
mkdir -p /usr/share/plymouth/themes
echo 'Installing Plymouth theme...'
cp -rvf ${PLYMOUTH_THEMES_DIR}/${PLYMOUTH_THEME} /usr/share/plymouth/themes
if  [[ "${FS}" == "luks" ]]; then
  sed -i 's/HOOKS=(base udev*/& plymouth/' /etc/mkinitcpio.conf # add plymouth after base udev
  sed -i 's/HOOKS=(base udev \(.*block\) /&plymouth-/' /etc/mkinitcpio.conf # create plymouth-encrypt after block hook
else
  sed -i 's/HOOKS=(base udev*/& plymouth/' /etc/mkinitcpio.conf # add plymouth after base udev
fi
plymouth-set-default-theme -R ${PLYMOUTH_THEME} # sets the theme and runs mkinitcpio
echo 'Plymouth theme installed'

echo -ne "
-------------------------------------------------------------------------
                    Virtual Machine Setup
-------------------------------------------------------------------------
"
sudo systemctl enable libvirtd.service
echo " Libvirtual enabled"
sed -i -e 's/#unix_sock_group = "libvirt"/unix_sock_group = "libvirt"/g' /etc/libvirt/libvirtd.conf
sed -i -e 's/unix_sock_rw_perms = "0777"/unix_sock_rw_perms = "0770"/g' /etc/libvirt/libvirtd.conf
usermod -a -G libvirt $USERNAME
echo 'modprobe -r kvm_intel'
echo 'modprobe kvm_intel nested=1'
echo "options kvm-intel nested=1" | sudo tee /etc/modprobe.d/kvm-intel.conf

echo -ne "
-------------------------------------------------------------------------
                    Keyboard Writeup
-------------------------------------------------------------------------
"
echo 'XKBLAYOUT = "se"' >> /etc/default/keyboard

echo -ne "
-------------------------------------------------------------------------
                    Last Writeup
-------------------------------------------------------------------------
"
echo "root:$PASSWORD" | chpasswd

echo -ne "
-------------------------------------------------------------------------
                    Cleaning
-------------------------------------------------------------------------
"
# Remove no password sudo rights
sed -i 's/^%wheel ALL=(ALL) NOPASSWD: ALL/# %wheel ALL=(ALL) NOPASSWD: ALL/' /etc/sudoers
sed -i 's/^%wheel ALL=(ALL:ALL) NOPASSWD: ALL/# %wheel ALL=(ALL:ALL) NOPASSWD: ALL/' /etc/sudoers
# Add sudo rights
sed -i 's/^# %wheel ALL=(ALL) ALL/%wheel ALL=(ALL) ALL/' /etc/sudoers
sed -i 's/^# %wheel ALL=(ALL:ALL) ALL/%wheel ALL=(ALL:ALL) ALL/' /etc/sudoers

rm -r $HOME/archi
rm -r /home/$USERNAME/archi

# Replace in the same state
cd $pwd
