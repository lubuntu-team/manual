******************************
Appendix G Advanced Networking
******************************

nm-tray has the benefit of being Qt instead of GTK (use already loaded libraries, consuming less resources) and lighter than conman. But, it is a little short for more complicated networking like VPN.

VPN
---

To configure a VPN the best way to do it is with  in the Menu under :menuselection:`Preferences --> Advanced Network Configuration`. That will open network-manager-gnome you will need also to install the corresponding packages. In case of pptp those will be network-manager-pptp and network-manager-pptp-gnome. The you can follow the configuration instruction for each VPN type.
After the creation, it will appear as a new connection in nm-tray. One thing to consider is that nm-tray does not support password asking, so either you save the password FOR ALL USERS or you will need to connect differently. 
One of the  option is through terminal with typing

.. code:: 

  nmcli con up id <VPN_name> --ask changing <VPN_name>  

with the actual VPN connection name. The other option is to use nm-applet, the "simil" to nm-tray from network-manager.gnome. You can run it from the terminal typing

.. code::

  nm-applet 
  
and you will end up with 2 connection indicators in the tray. The you can connect to the VPN with nm-applet and after the connection is established, you can close nm-applet and the connection will still be present.

Changing nm-tray for nm-applet
-------------------------------

If you don't want to run by terminal nm-applet you could change nm-tray for nm-applet. You will need to change the autostart. The easiest form to do this from the GUI is in the Menu going to :menuselection:`Preferences --> LXQt settings --> Session Settings`. There go to the :guilabel:`Autostart` tab. You will see a list with checked and unchecked box, to autostart nm-applet, check :guilabel:`Network` to disable autostart for nm-tary uncheck :guilabel:`nm-tray`.
