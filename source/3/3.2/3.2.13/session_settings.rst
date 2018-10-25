Chapter 3.2.13 Session Settings
===============================

Session Settings is a way to change what happens when log into Lubuntu. Here you can manage applications and services at startup.

Usage
------
To change the window manager used by LXQt, on the basic settings tab use the drop down menu labeled window manager. Choose from the drop down list or search if the drop down list does not contain your new window manager. LXQt modules lists the different part of LXQt if you find you do not want part of LXQt active you can enable or disable them here. If you wish to start the compton X11 compositor you can do so here, we have chosen to disable it at default to lower machine. 

The auto-start applications lets you choose which applications to auto-start like managers for print queues. All of these are check-boxes to start various programs. You can start a program at startup by adding it here. Click the add button, give the process a name e.g. "Terminal drop down" and type in the appropriate terminal command e.g. "terminal -d"

Version
-------
Lubuntu ships with version 0.13.0 of session settings. 

How to launch
-------------
To launch session settings from the menu -> Preferences -> LXQt settings -> session settings. From LXQt configuration center press the button that looks like a triangular blue flag and is labeled with session settings. To run session settings from the command line run lxqt-config-session.   
