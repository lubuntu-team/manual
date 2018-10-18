Appendix D Upgrading from previous releases
===========================================

We are proud to present the highly anticipated release of Lubuntu 18.10! This release comes with many changes, which will probably be overshadowed by the highly anticipated mobe to the LXQT desktop environment. Naturally a big change like this can cause problems so we strongly recommend you back up your files. In fact we recommend you backup your files before any upgrade.

There are two methods of upgrading Lubuntu releases. The first is using the update manager a graphical user interface. The second involves the command line and is useful for server upgrades.

Upgrading with GUI
-----------------
-First ensure your system is up-to-date by starting Software Updater and performing software updates
  - This can be done by clicking the  Menu (Alt + F1) ->System tools ->Software Updater
  - When prompted click Install Now
  - After the install is completed you may be prompted to reboot. If not reboot manually.
-After rebooting start the update manager. 
  - This can be done by clicking the  Menu (Alt + F1) ->Preferences ->Software and Updates
-Since 18.10 is not a LTS (long term support) version you may have to opt in for non LTS version
  - Select the Updates-> Notify me of a new Ubuntu version -> For any new version
  - Close the update manager and the update manager should prompt you to upgrade to the lastest release.
  - Alternatively you can 
    - start a terminal (Ctrl + Alt + T)
    - and type in the command "update-manager -d", where the d flag refers to upgrade from hte supported to the development release

Upgrading with command line
-----------------

Do release upgrade is the command line tool for upgrading lubuntu releases. To run it you need root privledges which from the command line means typing sudo in front to run as root. Upgrades to a new operating system version can sometimes cause problems so please backup all your files beforehand and you should be backing up your files anyway to not lose them. The command you need to enter is sudo do-release-upgrade on the command line this checks if a new version is released  and will upgrade. This will upgrade a lot of packages so plugging in your laptop is strongly recommended.  

Since Lubuntu 18.10 switches to LXQt from the previous LXDE releases so this upgrade is more complicated. This process will need to remove some of the old LXDE process to not have a cluttered and incosistent system. Since Lubuntu 18.04 was a long term support release in software and updates which you can launch from the menu in Lubuntu 18.04 by menu -> Prefrences -> Software & Updates. Then on the updates tab notify me of a new ubuntu version and select for any new version and enter your password to authenticate this choice. The GUI will give you a notice of a new release or from the command line you can run `sudo do-release-upgrade`. This gives a warning that this may take several hours and install many new packages so make sure you have time to finish this as you can break your install if you do not finish the install. 

After this place several changes will need to take place after sudo do-release-upgrade will have you choose which display manager to use and then to the new default of sddm in the new by selecting sddm as the display manager This will happen in the middle of the install so don't walk away until after you have done this otherwise it will be stuck and not continue the upgrade process. After a long wait several more obsolete packages by do-release-upgrade will show some of the packages not needed by lubuntu anymore but this could mostly be old kerneles which are no longer strictly nessecary so press y to remove them or n to not or press d for more details. The next part involves you need to reboot into the new 18.10 system that will still have lots of bloated packages that you may not nesecarily need installed press y to reboot the system. You should now reboot come to a new login screen that is the sddm display manager and be greeted with a notification that this is now your first time running lxqt power managemnt you will need to remove the following packages if you want a not overly cluttered system `sudo apt purge leafpad file-roller galculator gpicview xpad xfburn simple-scan  mtpaint pidgin sylpheed transmission-gtk abiword evince gnumeric audiacious gnome-mpv guvcview pcmanfm gdebi lxterminal hardinfo lightdm lxpanel lxsession obconf gnome-software gnome-disk-utilityi system-config-printer-gnome lxhotkey-gtk synaptic update-manager lxpolkit lxtask lxshortcut blueman usb-creator-gtk` . 

After this very long command there will still be uneeded dependencies of programs left over so you can run `sudo apt autoremove`.       
