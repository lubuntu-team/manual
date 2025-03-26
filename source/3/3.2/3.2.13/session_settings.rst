Chapter 3.2.13 Session Settings
===============================

Session Settings is the way to change what happens when log into Lubuntu. Here you manage default applications and services at startup.

Usage
------

The :guilabel:`Basic Settings` tab lets you change with a window manager  and LXQt modules. To change the window manager used by LXQt, on the basic settings tab use the :guilabel:`Window Manager` drop down menu. Choose from the drop down list or press :guilabel:`Search` if the drop down list does not contain your new window manager. The :guilabel:`LXQt Modules` heading lists the different part of LXQt if you find you do not want part of LXQt active you can enable or disable them here. To stop an LXQt Module left click on the module name press the :guilabel:`Stop` button. To disable compositing you can press the :guilabel:`Stop` button after selecting Picom(X Compositor). To start a stopped LXQt Modules press the :guilabel:`Start` button. If you want to restart part of LXQt without using the command line first press the :guilabel:`Stop` button and then the :guilabel:`Start` button.

.. image:: sessionsettings-basic.png

To make everything on the screen appear bigger increase the :guilabel:`Scale factor` field. The checkbox for :guilabel:`Ask for confirmation to leave session` gives you a simple yes no dialog to make sure you really want to leave so you do not lose your work uncheck it if you do not want this and find this dialog annoying. The :guilabel:`Lock screen before suspending/hibernating` checkbox locks your screen before suspending or hibernating. To change how long to wait after locking the screen to delay or suspend change the :guilabel:`Suspend/hibernate after lock delay` field. To set a custom command for locking your screen check the :guilabel:`Use custom screen lock command` checkbox and then type the command in the box or left click the :guiliabel:`Search` button.

To change where LXQt saves the default user directories left click on the :guilabel:`User Directories` tab. To view what folder to change the default location for use the :guilabel:`Desktop`, :guilabel:`Downloads`, :guilabel:`Templates`, :guilabel:`Public Share`, :guilabel:`Documents`, :guilabel:`Music`, :guilabel:`Pictures`, or :guilabel:`Videos` field to change that default folder for that. To bring up a dialog to change your folder press the folder button. In the center shows the current path to your documents. To go back to the default folder press the leftward pointing arrow with an x in it.

.. image:: user-directories-tab.png 

The :guilabel:`Autostart` tab has settings for what to autostart. The autostart applications lets you choose which applications to autostart like managers for print queues. All of these are check-boxes to start various programs. You can start a program at startup by adding it here. Click the :guilabel:`Add` button, give the process a name e.g. "Terminal drop down" and type in the :guilabel:`Name` and type appropriate terminal command e.g. "qterminal -d" where it says :guilabel:`Command`. If you are say autostarting a clipboard manager or something else that needs to be in a system tray check the :guilabel:`Wait for system tray` checkbox so the application does not autostart before the system tray and does not end up running. To change a keyboard shortcut press the :guilabel:`Edit` button. To stop a program from running automatically but not to delete the entry uncheck the checkbox in front of that entry. To remove a setting for autostart first uncheck the checkbox to disable autostarting that program then left click on the autostart press the :guilabel:`Delete` button. 

.. image:: session_settings.png

The tab for :guilabel:`Environment (Advanced)` has many effects for you environment variables for your session. The :guilabel:`Variable Name` provides the name of the environment variable. To change the value of a variable double click on the value under the :guilabel:`Value` column. To add a new environment variable press the :guilabel:`Add` button. Then at the bottom a dotted line will appear and double click to enter the Variable Name and the Value for the variable. To delete an environment variable press the :guilabel:`Delete` button. To change your cursor size change the XCURSOR_SIZE variable.

.. image:: lxqt-session-advanced.png

If you want to undo changes you have done press the :guilabel:`Reset` button. To close session settings press the :kbd:`Escape` key or press the :guilabel:`Close` button.

Version
-------
Lubuntu ships with version 2.1.1 of Session Settings. 

How to Launch
-------------
To launch Session Settings from the menu :menuselection:`Preferences --> LXQt settings --> Session Settings`. The icon for Session Settings looks like two interlocked gears. To run Session Settings from the command line run 

.. code:: 

   lxqt-config-session 
