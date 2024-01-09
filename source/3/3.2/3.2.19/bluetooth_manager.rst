Bluetooth Manager
=================
Bluetooth Manager connects to your machine to other device via bluetooth.

Usage
-----
To search for bluetooth devices press the :guilabel:`Search` button. The bluetooth devices you will have foudn will be shown in the center of the window.

To pair with a device press the :guilabel:`Key` button. After paiting for the first time you will be asked permissions based on what type of device it is press :guilabel:`Accept` to allow access or :guilabel:`Deny` to not allow acess. To mark a device as trusted press the :guilabel:`Checkmark` button. To remove a device from your device list press the :guilabel:`-` button or :menuselection:`Device --> Remove`.

.. image:: blueman.png

To change settings on wheter your bluetooth is visible to other devices or your name on bluetooth select :menuselection:`Adapter --> Prefrences`. To make your bluetooth not show up when other people are selecting bluetooth devices to connect to select :guilabel:`Hidden`. To have your bluetooth adapter show up whenever anyone searches select :guilabel:`Always visible`. To have your bluetooth appear for a short amount of time select :guilabel:`Temporarily Visible` and then use the slider to select the amount of time to make the adapter visible. To change the name you show up on wifi type your name in the :guilabel:`Name` field.

To transfer a file over bluetooth press the :guilabel:`Send file` button. Then a file picker will pop up to select the file. The recipent of the file may be prompted to need to accept the file.

To connect to a saved bluetooth device left click to select the device and :menuselection:`Device --> Connect`.  To cancel a connection press the :guilabel:`X` button. To view info on a paired device :menuselection:`Device --> Info`. To block a device :menuselection:`Device --> Block`. To disconnect a device :menuselection:`Device --> Disconnect`. To rename a bluetooth device :menuselection:`Device ---> Rename device` and type in what you want and press :guilabel:`OK`.

On the bottom of the window there shows you statistic about how much data has been sent over bluetooth first how much you uploaded, downloaded and then the speed of the connection.

To toggle showing the toolbar check/uncheck :menuselection:`Device --> Show Toolbar`. To toggling showing the statusbar :menuselection:`Device --> Show Statusbar`. To hide unamed devices :menuselection:`View --> Hide unamed devices`.

Version
-------
Lubuntu ships with version 2.3.5 of Bluetooth Manager.


How To Launch
-------------
To launch Bluetooth Manager :menuselection:`Preferences --> Bluetooth Manager` or run 

.. code::

   blueman-manager
   
   
from the command line.
