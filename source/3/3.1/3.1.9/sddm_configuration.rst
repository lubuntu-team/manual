Chapter 3.1.9 SDDM configuration
================================

Sddm is the display manager that shows up when you first log in to Lubuntu or logout or choose to another session. This has no graphical application to do this. 


Useage
------
If you have autologin enabled and want to disable autologin open the file /etc/sddm.conf as root. To do this run 

.. code::

   lxqt-sudo featherpad

and open /etc/sddm.conf. Then to disable autologin remove the entire line [autologin]. 

To test your sddm configuration and make sure it is a valid one so you can log in run 

.. code:: 
   
   sddm-greeter --test-mode
