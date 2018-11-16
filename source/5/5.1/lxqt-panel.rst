Chapter 5.1 LXQt Panel
======================
LXQt Panel is the bar situated at the bottom of your screen by default. The panel contains an application menu, a desktop switcher, a quick-launch bar, a taskbar, a system tray containing applets, and a clock. The panel is highly configurable with a number of settings and plugins.

Usage
------

The application menu allows you to browse and search through available programs; a keyboard shortcut is conveniently available for this. The desktop switcher allows you to switch to another virtual desktop, allowing you to keep your workspace organized. The quick launch bar allows you to conveniently launch your file explorer (PCManFM) and web browser (Firefox). To add a program to quick launch open the menu and find it there and drag it down onto the panel. 


.. image:: menu_search.png

The taskbar lists the windows you currently have open. To bring one of these windows to focus simply left click the windows on the task bar. If you have multiple of the same window left clicking will open the group, allowing you to select between the different windows. If you want to close a group of multiple windows you can right click the group and click close all.

.. image:: multiple_tasks.png

In the system tray there there are multiple widgets. With the volume applet you can change the volume by using the mouse-wheel with the mouse over the speaker icon left click the speaker icon and drag the volume up and down and toggle mute with the button at the bottom. To the far right is a clock, you can click the clock to bring up a pop up calendar window.  

.. image:: system_tray.png

As mentioned before, the panel is highly configurable and you can customize it by right clicking at various places.

Customizing
-----------
To change many panel settings right click not on the main taskbar and click the wrench button for panel settings. To move the panel their is a drop down menu of position that can move it to where you want.  The alignment drop down menu lets you set the alignment of the panel on your screen if you choose to move it or make it only a portion of the screen. The size menu lets you increase or decrease the width of the panel. Lenght has two fields the one is either px or percent is for to change the length of the panel in pixels while  percent is a percent of the entire screen size that changes if you change resolution. The first is the number of pixels or percent of the screen you want the panel to cover. The icon size makes the size of the icons bigger or smaller on the panel. 

.. image:: lxqt-panel-config.png 

To change to a custom font color press the color button checkbox. Press the dropper button to bring up a widget to choose the custom color. The checkbox for background color sets a background color custom for the background of lxqt-panel and the dropper brings up how to select which color. To add an image to your panel background press the checkbox and select your image for the file in the dialog.  

The checkbox for override icon theme lets you choose a non system default icon theme for lxqt-panel. The dropdown then lets you see what that icon theme from the dropdown list. If you do not like your changes to the system you can press the reset button to reset changing to before trying to customize the panel. 

To add a new widget click on the widget on the panel configuration screen and press the +  button and select the widget you want to add some of which are not on the panel by default. To move an applet down on the order of presentation press the down arrow while the up arrow moves the applet up on the order of presentation. To remove an applet you do not want you can press the - button. The wrench button has the settings for certain but not all of the applets in the panel for example the application menu and task manager are customizeable but quick launch and show desktop do not.  

Version
-------
Lubuntu ships with version 0.13.0 of lxqt-panel.

How to launch
-------------
lxqt-panel should auto launch by default. If you need to manually start it, run

.. code:: 

    lxqt-panel 
    
from the command line.
