Chapter 3.2.13 Session Settings
===============================

Session Settings is a way to change what happens when log into Lubuntu. Here you can manage applications and services at startup.

Usage
------
The :guilabel:`Basic Settings` tab lets you change with a window manager  and LXQt modules. To change the window manager used by LXQt, on the basic settings tab use the drop down menu labeled window manager. Choose from the drop down list or search if the drop down list does not contain your new window manager. LXQt modules lists the different part of LXQt if you find you do not want part of LXQt active you can enable or disable them here. If you wish to start the compton X11 compositor you can do so here, we have chosen to disable it at default to lower system resources by default.

.. image:: sessionsettings-basic.png

The checkbox for :guilabel:`ask confirmation to leave session` gives you a simple yes no dialog to make sure you really want to leave so you do not lose your work uncheck it if you do not want this and find this dialog annoying. The lock screen before suspending or hibrenating locks your screen before suspending and hibernating and is checked by default unchecking this will leave this so the screen is not unlocked after suspending or hibernating. 

The :guilabel:`Default Applications` tab lets you change your default browser and terminal emeulator. The drop down for :guilabel:`terminal emulator` lets you change the terminal emulator and the drop down for :guilabel:`web browser` lets you change your webbrowser.

The :guilabel:`Autostart` tab has settings for what to autostart. The autostart applications lets you choose which applications to autostart like managers for print queues. All of these are check-boxes to start various programs. You can start a program at startup by adding it here. Click the :guilabel:`add` button, give the process a name e.g. "Terminal drop down" and type in the appropriate terminal command e.g. "terminal -d" where it says :guilabel:`Command`. To change a keyboard shortcut press the :guilabel:`Edit` button. 

The tab for :guilabel:`Environment (Advanced)` has many effects for you environment variables for your session. The :guilabel:`Variable Name` provides the name of the environment variable. To change the value of a varible double click on the value under the :guilabel:`Value` column. To add a new environment variable press the :guilabel:`Add` button. Then at the bottom a dotted line will appear and double click to enter the Varible Name and the Value for the variable. Several of theese varibles relate to hidpi support see `<https://forum.lxqt.org/t/detailed-guide-to-enable-high-dpi-scaling-on-lxqt/507/5>`_ .

If you want to undo changes you have done press the :guilabel:`reset` button. 

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
