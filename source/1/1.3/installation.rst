Chapter 1.3 Installation
========================

Starting the installer
----------------------
This will tell you about installation of Lubuntu. Once you have booted lubuntu to install it you will be greated by a screen that shows Start Lubuntu, Check disk for defects, test RAM, and boot from first hard disk. To start the install press install Lubuntu. In the upper left hand corner of the desktop that looks like a disk which says Install Lubuntu 18.10. You will be taken to a screen with Welcome to the lubuntu installer. If you wish to choose a different language there is a log with which language to  run the intsaller.

After selecting the language the next button will move you on to the next task.

Selecting Your location
-----------------------

The next screen will show you a map of the world where you can chooose your time zone and will stay up to date. On the bottom of the window there is a place to change your system language for the install after you finsih installing and the format for date and time.

Selecting Keyboard Layout
-------------------------
To find the keyboard layout you can check if you want your keytobard on the top of the window should look the same as below on your keyboard. At the far bottom you can type to make sure your layout is correct. The keyboard model version lets you choose different layouts and the right column gets different vairtns of that loyout. To continue with the installation press the next button.

Setting up partitions
---------------------
If all you want is Lubuntu is on your is Lubuntu you can select the erase disk which will delete all daata on the disk which is why having your data backed up before this point is extremely important. IF you choose to do this you can continue on to user setup.

.. warning::
   Erasing your entire disk or partiion may cause you to lose data so please backup beforehand.

If you have had  a previous linux install and want to put the entire disk or just replace an entire partition you will need to unmount them. In this subcase running  `sudo swapoff -a` will unmount them and any partitions with data mounted can be unmounted through pcmanfm-qt.

Manual partioning
-----------------

If you wish to manual set up partitions as an advanced option you will have to choose which filesystem you want. A filesystem controls how your filesystems are accessed at lower levels on the disk. If you are booting your computer in UEFI mode a more modern firmware compared to BIOS you will need to create an EFI system partition see  `http://en.wikipedia.org/wiki/EFI_System_partition` for more detail to create this partition you will need a fat32 filesystem with the ESP flag with to be mounted at /boot/efi/ under the mount point. You will  also need a / or root filesystem several filesystems included for Lubuntu are ext4, xfs, and btrfs. If you have had  a previous linux install and want to put the entire disk or just replace an entire partition you will need to unmount them.

To create a partition you need to press the create partition button which will bring up a dialog. The filesystem field is a drop down menu to select which filesystem you want. You also need to select where you want to mount the partition which you need at least one / partition and if you are booting an efi system you will also need a /boot/efi mounted partition. Another common option is if you have a want to have your data all on its own partition which can even be on its own seperate physical disk this can be mounted at /home.

User Setup
----------
The user setup section creates a field to open your own name and then what username you want to use when you log in. The next input field is for the hostname of your computer. The final field of this entry is to enter your password twice to make sure you have not mistyped it into your box and then reboot to an install you cannot log into as this is a way more frustrating feeling than entering a password twice. Pressing the next button will give you a summary screen of the settings before install and if this is what you want press the install button to install everything after confirming in the dialog.

The Install
-----------
The installer will show a slideshow while the installer writes to the partition and installs Lubuntu. Once Lubuntu is installed you have a checkbox to reboot now after your Lubuntu is installed and is now finished.


