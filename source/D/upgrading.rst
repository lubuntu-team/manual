Appendix D Upgrading from previous releases
===========================================

We are proud to present the highly anticipated release of Lubuntu 18.10! This release comes with many changes, which will probably be overshadowed by the highly anticipated move to the LXQT desktop environment. Naturally a big change like this can cause problems so we strongly recommend you back up your files. In fact we recommend you **backup your files** before any upgrade. Also please ensure that your laptop is charging as upgrades may take a while and unexpected power failures could be disasterous. 

There are two methods of upgrading Lubuntu releases. The first is using the update manager a graphical user interface. The second involves the command line and is useful for server upgrades.

Upgrading with GUI
------------------
First ensure your system is up-to-date by starting Software Updater and performing software updates
    - This can be done by clicking the  Menu (Alt + F1) ->System tools ->Software Updater
    - When prompted click Install Now. 
    - After the install is completed you may be prompted to reboot. If not reboot manually.
    - .. image:: 02_up-to-date.png




Since 18.10 is not a LTS (long term support) version you may have to opt in for non LTS version
    - Select the Updates-> Notify me of a new Ubuntu version -> For any new version, from Sofware and Updates
    - Close the update manager and the update manager should prompt you to upgrade to the lastest release.
    - .. image:: 03_development_release.png 
    - Alternatively you can start a terminal (Ctrl + Alt + T) and type in the command "update-manager -d" 
        -  where the d flag refers to upgrade from hte supported to the development release

Next you will want to upgrade to the new release.
    - After rebooting start the update manager. 
    - This can be done by clicking the  Menu (Alt + F1) ->Preferences ->Software and Updates
    - You should be prompted to upgrade. Click upgrade.
    - .. image:: 04_release_available.png
    - Read the release notes
    - .. image:: 05_release_notes.png
    - Once the upgrade has completed restart your machine.


Upgrading with command line
---------------------------
The first step will be to make sure your current software is up to date. This case be done by entering the following command into the terminal. If prompted enter your password.

.. code::

    sudo apt-get update && sudo apt-get upgrade -y
    

Once the software upgrade has completed you want to restart you pc. This can be done in a number of ways, the following command is only one. Where '0' is the shutdown delay and the -r flag means restart

.. code::

    shutdown 0 -r
    

The next thing you want to do is do the release upgrade. Do release upgrade is the command line tool for upgrading lubuntu releases. To run it you need root privledges which from the command line means typing sudo in front to run as root. Upgrades to a new operating system version can sometimes cause problems so please backup all your files beforehand. Since Lubuntu 18.10 switches to LXQt from the previous LXDE releases so this upgrade is more complicated. This process will need to remove some of the old LXDE process to not have a cluttered and incosistent system. Enter the following command into your terminal. 

.. code::

    sudo do-release-upgrade

You may be prompted "No new release found", if so follow this step, else skip it.

    Since Lubuntu 18.04 was a long term support release you will have to opt-in for development releases. It is important that you keep your software up to date in these releases as they are cutting edge and have regular security updated. In software and updates (Menu -> Prefrences -> Software & Updates), on the updates tab, notify me of a new ubuntu version and select **For any new version** and enter your password to authenticate this choice. The software and updates manager edits the "/etc/update-manager/release-upgrades" file, and sets "Prompt=normal". 

    Now update your software and run do-release-upgrade in a terminal, basically start the process over.

During the release upgrade several changes will take place, you will need to choose a display manager, the new default is Simple Desktop Display Manager (SDDM). This will happen in the middle of the install so don't walk away until after you have done this. The upgrade will remove several more obsolete packages.

After the installation reboot into the new 18.10 system.You be greeted by a new login screen that is the SDDM display manager and a notification that this is now your first time running lxqt power managent.

Many of the old application will not be removed. Newer application with the same functionality where installed. Having this many unnesccesary application could bloat your system so uninstalling them may be a good idea. The following command will remove unneccesary applications.


.. code::

    sudo apt purge leafpad file-roller galculator gpicview xpad xfburn simple-scan mtpaint pidgin sylpheed transmission-gtk abiword evince gnumeric audiacious gnome-mpv guvcview pcmanfm gdebi lxterminal hardinfo lightdm lxpanel lxsession obconf gnome-software gnome-disk-utilityi system-config-printer-gnome lxhotkey-gtk synaptic update-manager lxpolkit lxtask lxshortcut blueman usb-creator-gtk` . 

To remove uneeded dependencies enter the following command:

.. code::

    sudo apt autoremove

