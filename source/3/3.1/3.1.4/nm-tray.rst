Chapter 3.1.4 nm-tray
=====================

nm-tray is the default applet to manage network connections on Lubuntu. 

Usage
------
If you want to connect to  a network on nm-tray left click the icon in the system tray. If you have a wired connection with DHCP it should connect automatically. If you want to disconnect your from a network under active connections left click to disconnect. To connect to wifi left click on the nm-tray applet and connect the wifi name applet and then enter the password for the wifi.

After connecting to a network it will be listed under connections which you can see by  left clicking on nm-tray icons. To see the list of all known connections left click on the tray applet and look under :guilabel:`Known Connection(s)`. To view the list of active connections  left click on the tray icon and look under :guilabel:`Active connection(s)`. To view the list of wifi networks is listed under :guilabel:`Wi-Fi networks` you are connected to.  

To toggle notifications on connecting and disconnecting to networks right click on the nm-tray tray icon and check or uncheck the checkbox for :menuselection:`Enable notifications`. To disable wifi uncheck :menuselection:`Enable Wi-Fi`. To turn off all networking uncheck :menuselection:`Enable Networking`. To scan for wifi networks right click on the network icon and select :menuselection:`Wifi - select scan`. To bring up more options to edit your connection right click the nm-tray icon and select :menuselection:`Edit connections`.

.. image:: nm-tray-context.png

To view your own networking information right click the applet :menuselection:`Connection Information` which will pop up a window with information such as your IP address. On this window each interface will show the names of each network interface in a tab bar along the top. The field :guilabel:`Interface` Shows you the name of your network adapter to the system what type of connection it is. The :guilabel:`Hardware Address` shows your MAC address. The label for :guilabel:`Driver` shows you what driver is in use for this network interface. The field :guilabel:`Speed` shows the speed supported by the connection. 

.. image::  nm-tray-conninfo.png

The section :guilabel:`IPV4` shows you information on your settings for networking using IPV4. The section :guilabel:`IP Address` shows you  your current IP address. The :guilabel:`DNS` fields show where your DNS looks up the domain names of websites and finds them. 

The section :guilabel:`IPV6` shows information on your settings for networking using IPV6. The section :guilabel:`IP Address` shows you current IPV6 address. To see the the root to your DNS servers for IPV6 see the :guilabel:`DNS(1)` field. To see your backup IPV6 DNS server see the :guilabel:`DNS(2)` field.

Screenshot
----------
.. image:: nm-tray.png

Version
-------
Lubuntu ships with version 0.5.0 of nm-tray.

How to Launch
-------------
nm-tray should automatically launch in the system tray to and looks like either a plug with a cable plugged in if you have an Ethernet connection. If you do not have nm-tray running and want to start it just once from the command line run 

.. code::

   nm-tray
