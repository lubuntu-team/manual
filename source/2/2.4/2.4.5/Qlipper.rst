Chapter 2.4.5 Qlipper
=====================

Qlipper is the default clipboard manager for Lubuntu.

Usage
------

Qlipper is  a clipboard manager automatically started in the system tray. The tray icon for Qlipper looks like a clipboard. To view your clipboard history left click on the tray icon that looks like a clipboard or press :kbd:`Control+Alt+V`. To make your item from your history the selected one left click on the item of your history in the menu. To clear your clipboard history like if you copied a password you can right click on the clipboard tray icon and select :menuselection:`Clear clipboard history`. If you temporarily want your clipboard history not to be saved or shown you can close Qlipper by right clicking on the clipboard icon and selecting :menuselection:`Quit`. 

Screenshot
-----------
.. image:: qlipper.png

Customizing
-----------
To change prefrences of Qlipper right click on the tray icon and select :menuselection:`Configure`. To change how many items get displayed in Qlipper in total right click on Qlipper and configure with the gear icon and change :guilabel:`Clipboard Entries Count` to your desired number of entries. To change how many characters Qlipper shows from the configuration screen change :guilabel:`Maximum Display Size`. To not have whitespace after pasting each line check the :guilabel:`Trim Whitespaces for Every Line` checkbox. To change your keyboard shortcut to bring up the menu from Qlipper use the :guilabel:`Keyboard Shortcut` button. To clear this keyboard shortcut press the :guilabel:`x` button to the right. To change the tray icon image to something custom press the button next to :guilabel:`Tray icon image` which has an option to load a custom tray icon. To synchronize your clipboard and selection clipboards check the :guilabel:`Use Platform Specific Extensions(Advanced)` checkbox first. To toggle having your clipboard saved to storage as soon as possible check/uncheck the :guilabel:`Synchronize history to storage instantly` checkbox. To have Qlipper lose its stored history when you close Qlipper check the :guilabel:`Clear Items on Exit` checkbox. Next to have two separate clipboard synchronized select the :menuselection:`No synchronization of clipboard & PSE` menu item. To select an item and have uniform clipboard select :menuselection:`Synchronize clipboard & PSE instantly`. 

The :guilabel:`Sticky Items` divider stores things you want to always have in Qlipper to quickly paste. This icon will bring up a dialog where you navigate to where your new icon will be. To add a new stick item press the :guilabel:`Add` button and type or paste what you want always available. To remove a sticky item press the :guilabel:`Remove` button. To move a sticky item up in the list press the :guilabel:`Up` button. To move a sticky item down in the list press the :guilabel:`Down` button.
 

.. image:: qlipperprefrences.png

Version
-------
Lubuntu ships with version 5.1.2 of Qlipper.

How to Launch
-------------
By default Qlipper should autostart and should be on the bottom right of your panel. If you need to get it running and it is not go to the menu :menuselection:`Accessories --> Qlipper`.
To launch it from the command line run 

.. code::

   qlipper

The icon for Qlipper looks like a white piece of paper with a few lines of writing in different columns.
