Chapter 3.1.8 LXQt sudo
=======================

LXQt-sudo is a way to launch graphical applications with adminsitrative privledges.

Useage
------
LXQt-sudo is used to open graphical programs as an administrator. 

 .. warning::

   Modifying the wrong system configuration files with adminstrator privledges could make your system unable to boot or for you to be unable to login.

To use lxqt-sudo is important to not change your config files as if you did with sudo. You will need adminstartive privledges to edit config files but make sure you know what you are doing.

Version
-------
Lubuntu ships with 0.13.0 of lxqt-sudo. 


How to Launch
-------------
To launch lxqt-sudo from the command line to run featherpad with administrative privlideges use 
.. code::

   lxqt-sudo featherpad

You can also run lxqt-sudo from the runner for example type in

.. code:: 

   lxqt-sudo pcmanfm-qt 

into the runner to do it this way without opening a terminal.
