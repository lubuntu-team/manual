Chapter 3.1.4 Startup Disk Creator
==================================

Startup Disk Creator is the default graphical utility for creating bootable USB media on Lubuntu.

Usage
------
To see what USB devices you can make into startup disks are listed under the :guilabel:`Disk to use` heading on the screen. To see what the device is named look under the :guilabel:`Device` column. To change what the device is labeled is under the :guilabel:`Label` column. To see the max size of the USB drive is under the :guilabel:`Capacity` column.

.. warning:: 
  The process of creating a startup disk to boot off deletes all data on the disk but only shows USB devices if you hard USB hard drives or flash drives with data you want to keep it is recommended to unplug these devices so there is no way of accidentally deleting data you care about.

.. image::   startup-iso-open.png

If you want to find an iso image if it is not shown press the :guilabel:`Other` button and a file dialog to open the location will show up. To open the iso left click on the iso and press the :guilabel:`Open` button.

.. image::  statup-disk-creator.png

To see what startup isos have been added are in columns for the top of the startup disk. To see the image or drive path to the file look at the :guilabel:`CD-Drive/Image` column. To see what version of an operating system view the :guilabel:`OS Version` column. To see how big your image size actually is view the :guilabel:`Size` column. 

To actually create the disk press the :guilabel:`Make Startup Disk` button. A dialog will appear asking if you want to write the disk image and all data will be lost to make the disk press the :guilabel:`Yes` button. Another dialog box will show up asking for your to enter your password to make sure it is you making this disk and then the image will be written with a progress bar. Once done you will get a dialog saying :guilabel:`The installation is complete` and an :guilabel:`OK` button.

To quit Startup Disk Creator press the :kbd:`Escape` key or press the :guilabel:`Quit` button.

Version
-------
Lubuntu ships version 0.3.10 of Startup Disk Creator.

How to Launch
-------------
To launch Startup Disc Creator :menuselection:`System Tools --> Startup Disk Creator` or run 

.. code::

  usb-creator-kde

from the command line. The icon for Startup Disk Creator is a green circle with a white downward pointed arrow.
