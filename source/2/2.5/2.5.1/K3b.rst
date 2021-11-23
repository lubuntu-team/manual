Chapter 2.5.1 K3b
=================

K3b is the default CD or DVD burning software on Lubuntu. 

Usage
------
To start a new data project to save documents and other files :menuselection:`File --> New Project --> New Data Project`. To add files to a  :menuselection:`Project --> Add Files...`. After doing this a dialog to open files will open up. To select multiple files to add at this time press :kbd:`Control+ Left click` on the files. To start an audio CD but this will not allow general files but will be played in a CD player as audio with :menuselection:`File --> New Project --> New Audio CD Project`. To create a new video DVD that goes in a DVD player :menuselection:`File --> New Project --> New Video DVD Project`. If you have multiple projects to burn at once they can be switched by left clicking the tabs towards the bottom.

Another way to add files is to left click on your files in the center of the window. To switch to a folder double click on them with the left mouse button on a folder. To go up a level press the button that is an upward pointed arrow button. To go back to a previous folder press the leftward pointed arrow button. To go forward to a folder you went back from press the rightward pointed arrow. Another way to switch folders is to click on the folder names on the side pane to the left. You can select all files to add by pressing :kbd:`Control+ A`. To add all files recursively to be added to a project left click to select it and press :kbd:`Shift + Enter` to copy all files in a folder or right click and select :menuselection:`Add to Project`. To remove a file from your project right click on the bottom and select  To reload all files press :kbd:`F5` or right click and select :menuselection:`Reload`. 

To save your files from a project if you wish to burn it later press :kbd:`Control +S` or :menuselection:`File --> Save`. To have all the files from a project removed :menuselection:`Project --> Clear Project`.

The files you add to your project will now be shown at a pane towards the bottom of the screen. If you decide against adding a file after adding it you can select it by left clicking and pressing :kbd:`Delete` or right click and select :menuselection:`Remove`. To rename files to be burned to disc left click to select the file and press :kbd:`F2` or right click and select :menuselection: :kbd:`Rename`. To open the file you are adding right click on it and select :menuselection:`Open`.

To burn to an optical disc press :kbd:`Control+B` or :menuselection:`Project --> Burn`. After burning a popup will appear and the disc should eject when it is done. 

As you put a disk that is empty in the drive you will see info on the disk you put in the top center of the window will it will tell you what kind of disk it is. To see what type of disk it is shown in :guilabel:`Type`. To see how much you can store on the disk see the :guilabel:`Capacity` field. To see if the disk is rewritable see the :guilabel:`Rewritable` field. To see if the disk is empty read the :guilabel:`Empty` field. You can get back to this after viewing other files to add is by left clicking the disk in the upper left hand corner of the sidebar or :menuselection:`Device --> Media info`. 

To change your current directory in the center of the screen there is a sidebar to navigate folder on the left hand side. To switch to folder viewed in the center with the sidebar left click on the folder. To see what other folder are contained in a folder single left click to expand that folder and single left click again to collapse that folder. To add an entire folder right click on that folder and select :menuselection:`Add to Project` or press :kbd:`Shift+Enter`.

To change what device or folder to get your files to burn from press the button that looks like a hard disk in the toolbar. To switch to another partition or a usb drive to burn :menuselection:`Hard disk button --> Devices` and select which one you want to end up burning from.

To eject the disc from your drive press :menuselection:`Device --> Eject`. To view information on the disc you have inserted :menuselection:`Device --> Media Info`. If you want to lower noise from the spinning of optical drives :menuselection:`Device --> Set Read Speed...` and set a lower number to make the disk spin slower in CD or DVD players for less noise.

If you have a rewriteable disc you can open the dialog to erase the data from it from the :guilabel:`Format` button or :menuselection:`Tools --> Format/Erase rewritable disk...`. 

If you insert an audio cd you can see what is in thee drive as it will show what the disk is in the upper left corner. If you want to Rip a CD or copy its contents to your computer :menuselection:`Tools --> Rip Audio CD`. Then the files will be selected and a button for :guilabel:`Start Ripping` will appear. To change what kind of file to save your files copied to your computer is under the :guilabel:`Filetype` drop down menu. To toggle whether to create a playlist based on the different tracks on the CD check/uncheck the :guilabel:`Create m3u playlist` for all the files on the disc. To choose where to save your files press the :guilabel:`Target Folder` or press the upward pointing arrow to bring a dialog box to choose where to save the file. To actually rip the media press the :guilabel:`Start ripping` button. 

.. image:: k3b-rip.png

Version
-------
Lubuntu ships with version 21.11.8 of K3b.

Screenshot
----------
.. image:: k3b.png

How to Launch
-------------
To launch K3b from the menu :menuselection:`Sound & Video --> K3b` or run 

.. code:: 

   k3b 
   
from the command line. The icon for K3b looks like a red disc with a white flame on top.

Customizing
------------
To configure settings for K3b :menuselection:`Settings --> Configure K3b` or press :kbd:`Control + Shift + ,`. To ask to save projects on exit automatically check the :guilabel:`Ask to save projects on exit` checkbox. To hide the main K3b window while burning a disc check the :guilabel:`Hide main window while writing` checkbox. To toggle showing a splash screen for K3b when it starts up check/uncheck the :guilabel:`Show splash screen` checkbox. To change what K3b does with dialog boxes you can change what to do in the :guilabel:`Default action dialog settings` menu. To view information about your devices use the :guilabel:`Devices` tab. 

.. image:: k3b-pref-misc.png

To show settings for :guilabel:`Notifications` has settings for notifications. The context you use are for choosing :guilabel:`Process successful`, :guilabel:`Process error`, :guilabel:`Track data not found`, :guilabel:`Waiting for medium`, :guilabel:`Mount/unmount failed`, :guilabel:`No problems found` , or :guilabel:`Busy`. To make a popup show up choose the :guilabel:`Show a message in popup` checkbox. 

To have settings of different plugins for K3b use the :guilabel:`Plugin` tab. To toggle enabling a plugin press the :guilabel:`checkbox` to the left of the plugin name. The name and a description of the plugin are in the center column.

To cancel you changes to your settings of K3b press the :guilabel:`Cancel` button. To apply your changes and leave the window open press the :guilabel:`Apply` button. To apply changes and close the window press the :guilabel:`OK` button. To restore settings to defaults press the :guilabel:`Restore Defaults` button.
