Chapter 3.1.9 SDDM configuration
================================

Sddm is the display manager that shows up when you first log in to Lubuntu or logout or choose to another session. This has no graphical application to do this. 


Usage
------
If you have autologin enabled and want to disable autologin open the file /etc/sddm.conf as root. To do this run 

.. code::

   lxqt-sudo featherpad

and open /etc/sddm.conf. Then to disable autologin remove the entire line [autologin]. 

To test your sddm configuration and make sure it is a valid one so you can log in run 

.. code:: 
   
   sddm-greeter --test-mode

To change the picture for your user when you login simply copy the file you want as your user picture to in your home folder with the name .face.icon . 

If you want to install other themes for sddm in muon or from the command line search for packages that start their name with sddm-theme. The theme will be stored in /usr/share/sddm/theme/. To test and see what this new theme looks like run

.. code:: 

   sddm-greeter --test-mode --theme /path/to/theme

from the command line. To set this new theme as your default theme for sddm see alternatives in chapter 3.2.17 and update the sddm-ubuntu-theme group of alternatives. From the command line to switch this setting you can run 

.. code::

    sudo update-alternatives  --config sddm-ubuntu-theme 

from the command line. To add a new background for a particular theme copy that image into the theme folder as root. Then in your theme edit the file theme.conf as root and change the line background= with the path to your image.
