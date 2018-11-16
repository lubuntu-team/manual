Chapter 3.2.13 Session Settings
===============================

Session Settings is a way to change what happens when log into Lubuntu. Here you can manage applications and services at startup.

Usage
------
To change the window manager used by LXQt, on the basic settings tab use the drop down menu labeled window manager. Choose from the drop down list or search if the drop down list does not contain your new window manager. LXQt modules lists the different part of LXQt if you find you do not want part of LXQt active you can enable or disable them here. If you wish to start the compton X11 compositor you can do so here, we have chosen to disable it at default to lower machine.

The checkbox for ask confirmation for leaving session gives you a simple yes no dialog to amke sure you really want to leave so you do not lose your work uncheck it if you do not want this and find this dialog annoying. The lock screen before suspending /hibrenating locks your screen before suspending and hibernating and is checked by default unchecking this will leave this so the screen is not unlocked after suspending or hibernating. 

The autostart applications lets you choose which applications to autostart like managers for print queues. All of these are check-boxes to start various programs. You can start a program at startup by adding it here. Click the add button, give the process a name e.g. "Terminal drop down" and type in the appropriate terminal command e.g. "terminal -d" 

If you want to undo changes you have done press the reset button with brown smudge with an X and reset on it. 

Screenshot
----------
.. image:: session_settings.png


Version
-------
Lubuntu ships with version 0.13.0 of session settings. 


How to launch
-------------
To launch session settings from the menu  :menuselection:`Preferences --> LXQt settings --> session settings`. From LXQt configuration center press the button that looks like a triangular blue flag and is labeled with session settings. To run session settings from the command line run 

.. code:: 

   lxqt-config-session 
