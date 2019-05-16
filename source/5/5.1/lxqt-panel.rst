Chapter 5.1 LXQt Panel
======================
LXQt Panel is the bar situated at the bottom of your screen by default. The panel contains an application menu, a desktop switcher, a quick-launch bar, a taskbar, a system tray containing applets, and a clock. The panel is highly configurable with a number of settings and plugins.

Usage
------

The application menu allows you to browse and search through available programs; a keyboard shortcut is conveniently available for this and is set to :kbd:`Alt +F1` by default. The menu has many subcategories to launch each application. The :menuselection:`Leave` menu has how to Hibernate, Leave, Logout, Reboot, Shutdown, or Suspend. If you mouseover a program you can see a description of that program in the menu. The desktop switcher allows you to switch to another virtual desktop, allowing you to keep your workspace organized by left clicking on the desktop number or using the mousewheel to change desktops. The quick launch bar allows you to conveniently launch your file manager (PCManFM) and web browser (Firefox) by left clicking on the program. To add a program to quick launch open the menu and find it there and drag it down onto the panel. 


.. image:: menu_search.png

The taskbar lists the windows you currently have open. To bring one of these windows to focus simply left click the windows on the task bar. If you have multiple of the same window left clicking will open the group, allowing you to select between the different windows by left clicking. If you want to close a group of multiple windows you can right click the group and click :menuselection:`Close group`. 

.. image:: multiple_tasks.png


On a single window to move it to a different desktop right click to desktop to move the desired desktop. The item to current desktop moves the window to your current virtual desktop. Right clicking and selecting :guilabel:`Move` lets you drag the application around to the desired point on the desktop. The resize option from the same window lets you resize the window you right clicked on. Right click and select :menuselection:`Maximize` on a window to maximize it. Right clicking on window :menuselection:`Restore` will have a window back to its original size. If you right click :menuselection:`Minimize` on the window will minimize your window. Right clicking :menuselection:`Roll up` on a window will make the window only your titlebar. Right clicking :menuselection:`Layer` will allow you to have move a window always on top, normal, and always on bottom. Finally to close a window with right click on the taskbar and select :menuselection:`Close` will close the window. If you middle click on an item in the taskbar you will close the window. To move items around on the taskbar into a particular order left click on them and drag them to the desired position.  

.. image:: menu-right-click.png

The removable media applet will allow you to manage your remove flash drives and external hard drives and to unmount them without data loss on your system. To unmount such devices left click on the panel that looks like a disk and then click the eject button that is an upward pointing arrow. To view your docked notifications away from keyboard press the button that looks like an exclamation on a chat bubble. To clear these notifications left click the docked notifications and press :menuselection:`Clear All`.

In the system tray there there are multiple widgets. With the volume applet you can change the volume by using the mouse-wheel with the mouse over the speaker icon left click the speaker icon and drag the volume up and down and toggle mute with the button at the bottom or middle click on the volume applet.  To the far right is a clock, you can left click the clock to bring up a pop up calendar window.

.. image:: system_tray.png

If you are on a laptop the panel will also show the battery meter to show how much power you have remaining. To view your current charge level mouseover the battery meter and it will show if your battery is charging by mousing over. To view information about your battery left click the battery icon. The field :guilabel:`Energy Full Design` shows how much power your battery held when it was brand new. The field :guilabel:`Energy Full` shows the current full charge of your battery in your current health.The :guilabel:`Energy Now` shows how much power is in your battery. The :guilabel:`Technology` field shows what kind of battery you have.
 
As mentioned before, the panel is highly configurable and you can customize it by right clicking at various places.

Customizing
-----------
To change many panel settings right click not on the main taskbar and click the  gear button for panel settings.  

The :guilabel:`Panel` tab has settings for the color and position of the panel. To move the panel their is a drop down menu of position that can move it to the side of the screen you want. The :guilabel:`Alignment` drop down menu lets you set the alignment of the panel on your screen if you choose to move it or make it only a portion of the screen. The :guilabel:`Size` menu lets you increase or decrease the width of the panel. :guilabel:`Length` has two fields the one is either px or percent is for to change the length of the panel in pixels while  percent is a percent of the entire screen size that changes if you change resolution. The first is the number of pixels or percent of the screen you want the panel to cover. The :guilabel:`Icon size` makes the size of the icons bigger or smaller on the panel. 

If you want to autohide the panel check the :guilabel:`Auto-hide` checkbox in panel settings. To show how long your panel will appear when it comes back after hiding in miliseconds. 

To change to a custom font color press the :guilabel:`color button` checkbox. Press the dropper button to bring up a widget to choose the custom color. The checkbox for :guilabel:`background color` sets a background color custom for the background of lxqt-panel and the :guilabel:`dropper` brings up how to select which color. To add an image to your panel background press the checkbox and select your image for the file in the dialog.


.. image:: lxqt-panel-config.png 


The checkbox for :guilabel:`Override icon theme` lets you choose a non system default icon theme for lxqt-panel. The dropdown  :guilabel:`Icon theme for panels` lets you see what that icon theme from the dropdown list. If you do not like your changes to the system you can press the :guilabel:`Reset` button to reset changing to before trying to customize the panel. 

The :guilabel:`Widgets` lets you change the widgets or individual items on the panel and their configuration. To add a new widget click on the widget on the panel configuration screen and press the :guilabel:`+`  button and select the widget you want to add some of which are not on the panel by default. To move an applet down on the order of presentation press the down arrow while the up arrow moves the applet up on the order of presentation. To remove an applet you do not want you can press the :guilabel:`-` button. The gear button has the settings for certain but not all of the applets in the panel for example the application menu and task manager are customizable but quick launch and show desktop do not.  

.. image::  widget-add.png

Shipped applets not enabled by default:
 - Cpu Monitor
 - Color Picker
 - Panel Dom Tree
 - Sensors
 - System Statistics
 - Spacer

.. image:: panel-config-widgets.png

To configure options for your application menu right click on the menu configure application menu or from the panel configuration dialog with the widget selected for application menu click on the gear button. The checkbox for :guilabel:`Icon` lets you choose a custom icon to use in your menu if you want one and then use the folder button to browse for the path of the custom file you want for your menu. The checkbox for :guilabel:`Button text` lets you add text that can be anything you want to your menu. To change the shortcut to open the menu from the default :kbd:`Alt + f1` you can press the button for keyboard shortcut and a countdown will begin a countdown and press the button. To change your own font size check the :guilabel:`Custom font size` checkbox and choose the field to the right. To set a custom keyboard shortcut to open the menu left click on :guilabel:`Click the button to record shortcut` button then press the keyboard shortcut you want. 

To turn off searching in the menu uncheck the :guilabel:`Filter menu entries` and :guilabel:`Show matching entries checkbox`. Leave both of these checked to allow searching. To set the most number of search results in the menu change the :guilabel:`Maximum visible items` field. To change how wide each search result can be change the :guilabel:`Max. item width` field. To not hide what section of the menu everyone has :guilabel:`Hide menu entries while searching` checkbox. To not clear your search upon opening the menu again uncheck the :guilabel:`Clear search upon showing menu` checkbox.

.. image:: menu-pref.png 

To customize the desktop switcher right click on the desktop switcher :menuselection:`Configure Desktop Switcher` or press the :guilabel:`Gear` button. To change the number of rows on your desktop change the :guilabel:`Number of rows` field. To change how desktops are labeled change the :guilabel:`Desktop Labels` field. To change the name of each desktop enter a name under :guilabel:`Desktop Names`. 

.. image:: desktop-switch.png 

To move an item in quick launch to the right right click on the icon and select :menuselection:`Move right` on the menu. To move an item in quick launch to the left right click on the icon and select :menuselection:`Move left`. To remove an item from quicklaunch right click on the icon Remove from quicklaunch. To add an item to quick launch drag it down from the main menu.

To change options for your task manager or taskbar open the panel configuration dialog select taskmanager taskbar and click the gear button. The checkbox for :guilabel:`Show only windows from desktop` will only show windows from a certain desktop and will have a drop down that will default to the current desktop but can also be shown. To have the taskbar only show minimized windows check the :guilabel:`Show only minimized windows`. To raise minimized windows on your current desktop check the :guilabel:`Raise minimized windows on current desktop` checkbox. To close windows on a middle click check the  checkbox :guilabel:`Close on middle-click`. To cycle windows by scrolling with the mousewheel check the :guilabel:`Cycle windows on wheel scrolling` checkbox. The :guilabel:`Window grouping` checkbox will group multiple windows of the same program into a group of windows. The checkbox for :guilabel:`Show popup on mouse hover` will allow you to hover the mouse over the window group to show them off. 

.. image:: taskmanager-config.png

To change the look of your taskbar in the same window as above the appearance section the :guilabel:`Button style` menu will change whether to show only the icon or the icon only for only the icons. To show window and the text label of the program  :guilabel:`Icon and text`. :guilabel:`Icons only` will work best with a panel aligned to the left or right side of your screen. To have only the text on your taskbar and no icons select :guilabel:`Only text`. To change the maximum width of a button change the :guilabel:`Maximum button width` which is measured in pixels to how wide on maximum a button could be. To change how high a button will be when a panel is vertical change the :guilabel:`Maximum button height` field. 

The settings for removable media is able to be opened up is right click the applet :menuselection:`Configure "Removable media"` you can select :menuselection:`Show info`, :menuselection:`Popup menu`, or :menuselection:`Do nothing`. If you want to reset the setting for this press the :guilabel:`Reset` button.

To change the settings on your clock right click on the clock and then configure world clock. The format drop down menu allows you to change how the clock shows. To select a short format allows you to have a preselected short format which shows a 12 hour format and am just telling you what time it is. Selecting long from the menu will show you the time with seconds and the time zone. To have a customizable clock message select custom and then checkboxes to show seconds, pad the hours with zeros or to use a 12 hour format. The :guilabel:`Time zone` checkbox will show your your time zone. The :guilabel:`Position` drop down  says where to put the time zone on the clock. The :guilabel:`Format` field changes how the time zone is displayed on your clock.     

.. image::  clock-custom.png 

To add a second panel right click on the panel and :menuselection:`Add New Panel` and a new panel will be created with the dialog to customize your second panel. To remove a panel right click on the panel and select :menuselection:`Remove Panel` and you will be asked if you really want to do this as it can't be undone.

Non-Default widgets
-------------------
To use your sensors widgets which you would have to add manually as shown above. A sensor bar will appear with as many sensors as on your panel. To view the temp as a number mouse over the sensor bar to see what your temperature is in a number. 

To have a bar that shows CPU Load shows a bar graph with your CPU usage. To bring up settings for your CPU usage is right click on the cpu bar :menuselection:`Configure CPU Monitor`. The :guilabel:`Show text` checkbox shows a number for cpu usage. The field for :guilabel:`Update interval` is how often to update your cpu usage. The :guilabel:`Bar orientation` says what side to start the bar graph. The :guilabel:`Bar width` is how wide to make the bar graph. If you want to reset your changes press the :guilabel:`Reset` button.

The spacer widget puts a space on the panel to have a divider on your panel and space it out.

The Color picker is shows what color something is on your screen usually useful for web developers. To get a color off the screen press the color dropper button. Then a numeric field to the right of the dropper will appear with the color in a numeric field to the right. 

To customize the sensors right click on the panel :menuselection:`Configure "Sensors"`. The :guilabel:`Update interval(seconds)` field lets you choose how often in seconds to update the sensors. The :guilabel:`Temperature bar width` field shows how wide to make the bar for your sensors. The :guilabel:`Temperature scale` field lets you select Celsius or Fahrenheit for your sensors. The checkbox :guilabel:`Warning about high temperature` puts a warning if your temperature gets too high. If you want to reset your settings press the :guilabel:`Reset` button. 

The :guilabel:`Sensors` tab is for each individual sensors on processor. To enable/disable which sensor press to the :guilabel:`Enabled` checkbox for each sensor. The :guilabel:`Label` shows a label for each sensor. The :guilabel:`Color` column shows the color for the bar to appear in the panel and you can bring up a dialog to change color by left clicking on the button. To switch to a different chip to set the sensors for change the :guilabel:`Detected chips` menu. 

To add a spacer to your panel add the spacers widget. It creates a blank space on your panel. To change how wide your spacer is change the :guilabel:`Space Width` field to the number of pixels you want the spacer to be wide. The setting for :guilabel:`Space type` selects a solid line, a dotted line, or invisible for how the spacer appears on the panel.

Version
-------
Lubuntu ships with version 0.13.0 of lxqt-panel.

How to launch
-------------
lxqt-panel should auto launch by default. If you need to manually start it, run

.. code:: 

    lxqt-panel 
    
from the command line.
