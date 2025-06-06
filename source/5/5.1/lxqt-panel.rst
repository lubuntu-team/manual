Chapter 5.1 LXQt Panel
======================
LXQt Panel is the bar situated at the bottom of your screen by default. The panel contains an application menu, a desktop switcher, a quicklaunch bar, a taskbar, a system tray containing applets, and a clock. The panel is highly configurable with a number of settings and plugins which is detailed in the Customizing section and also contains how to add or remove applets. To see information on widgets not installed by default see the Non-Default Widgets section.

Usage
------

In the bottom left hand corner of the screen is the fancy menu in Lubuntu 25.04 or later. To open this fancy menu simply left click on it. At the top you can search in the :guilabel:`Search` bar at the top. To the left if a bar of added favorites to your menu. To click through your menu for applications left click on the category names on the right. To view all of your applications left click on :menuselection:`All Applications`. To open an about dialog about LXQt press the :guilabel:`Hummingbird` button in the bottom left hand corner of the menu. To open LXQt Configuration Center left click the :guilabel:`light bulb in front of a gear` button towards the bottom right of the menu. To bring up a shutdown menu left click the :guilabel:`Power` button. To actually shutdown :menuselection:`Power --> Shutdown`. To restart your computer :menuselection:`Power --> Reboot`. To lock your screen :menuselection:`Power --> Lock screen`. To logout of your session :menuselection:`Power --> Logout`. To close the menu left click on the menu on the panel with the panel open or press :kbd:`Escape` to close the fancy menu.

.. image:: fancy-menu.png

To add a program to your desktop from the fancy menu right click and select :menuselection:`Add to desktop`. To add a program from the menu to your favorites right click on it and select :menuselection:`Add to Favorites`. To remove an item from your favorites right click on it and select :menuselection:`Remove from Favorites`.

The quick launch bar allows you to conveniently launch your file manager (PCManFM) and web browser (Firefox) by left clicking on the program. If you right click on the icons in quick launch on something like Firefox will have items for each program. To add a program to quick launch open the menu and find it there and drag it down onto the panel. To move an item on your quick launch to the left right click the icon and select :menuselection:`Move left` or press :kbd:`Control` and drag the icon to the left. To move an item to the left right click the icon and select :menuselection:`Move right` or press :kbd:`Control` and drag the icon to the right. Another way to reorder items on quicklaunch is to hold :kbd:`Control` and drag and drop to the desired position. To remove an item from quick launch right click on the icon and select :menuselection:`Remove from quicklaunch`. To refresh your quicklaunch right click and select :menuselection:`Refresh`. To show your desktop press the blue show desktop button between quick launch and the taskbar. To see all your windows again press the blue show desktop button again.

The taskbar lists the windows you currently have open. To bring one of these windows to focus simply left click the button with icon and name on the task bar. If you have multiple of the same window left clicking will open the group, allowing you to select between the different windows by left clicking. If you want to close a group of multiple windows you can right click the group and click :menuselection:`Close group`. To see a list of all the windows in a group mouseover the group of windows on the taskbar. If you want to close one window out of a particular group left click to bring up the single window and then right click on the window and select :menuselection:`Close`. To reorder windows or groups of windows on the taskbar left click and drag the windows or group.

.. image:: multiple_tasks.png

On a single window  on the taskbar to move it to a different desktop right click :menuselection:`To Desktop` to move the window to the desired desktop. To move a window to your current virtual desktop right click on the window on your taskbar and select :menuselection:`To Current Desktop`. If you have multiple monitors you can right click and select :menuselection:`Move to next monitor` to move a window to the next monitor. To move a window back to a previous monitor right click on the taskbar and select :menuselection:`Move to previous monitor`. Right clicking and selecting :guilabel:`Move` lets you drag the application around to the desired point on the desktop. The resize option from the same window lets you resize the window you right clicked on. Right click and select :menuselection:`Maximize` on a window to maximize it. Right clicking on window :menuselection:`Restore` will return a window back to its original size. To minimize a different window from the task bar you can minimize by right clicking on the window on the taskbar and selecting :menuselection:`Minimize`. Right clicking :menuselection:`Roll up` on a window will make the window only your titlebar.

Right clicking :menuselection:`Layer` on the taskbar will allow you to have move a window :menuselection:`Always on top`, :menuselection:`Normal`, or :menuselection:`Always on bottom`. Finally to close a window with right click on the taskbar and select :menuselection:`Close` will close the window or you can simply middle click on the window. If you middle click on an item in the taskbar you will close the window. If you try to close a program that is not responding you will be asked if you want to end the task. To move items around on the taskbar into a particular order left click and drag them to the desired position.

.. image:: menu-right-click.png

The removable media applet will allow you to manage your remove flash drives and external hard drives and to unmount them without data loss on your system. To unmount such devices left click on the panel that looks like a disk and then click the eject button that is an upward pointing arrow. To open your removable media click on the removable media applet left click on the removable media to open the external media in your file manager. 

.. image:: system_tray.png

In the system tray there there are multiple widgets. To see more on how to use nm-tray which manages network in the tray see chapter 3.1.5. Also included is Qlipper which to see how to use view how to view chapter 2.4.5. Other Programs you install can also place a tray icon here as well. With the volume applet you can change the volume by using the mouse-wheel with the mouse over the speaker icon or left click the speaker icon and drag the volume up and down or press :kbd:`Up arrow` or :kbd:`Down arrow`. To mute the volume with the :guilabel:`speaker` button at the bottom of the volume meter or middle click on the volume applet. To see what the current volume is you can hover the mouse over the volume applet. To close the volume applet press the :kbd:`Escape` key.

.. image:: volume-widget.png

Next over to the right is the status notifier applet with a blue exclamation point over a white rectangle. To view notifications you may have missed while away from the keyboard left click on this applet. To bring up a particular notification left click on that notification from the list and it will pop up like notifications on your screen. To clear all notifications click the button that says :menuselection:`Clear All` for notifications. If you want to not be bugged by too many notifications right click on the system tray and select :menuselection:`Do Not Disturb`
 
To the far right is a clock, you can left click the clock to bring up a pop up calendar window. To go to the next month on the calendar press the rightward pointing arrow. To go the previous month on the calendar press the leftward pointing arrow. Another way to change months on the calendar is to use the mousewheel. To change the month on a calendar to list all months in the year left click on the month and then select the month you want from your menu. To change the year on your calendar left click on the year in the calendar and then use :kbd:`up arrow` or :kbd:`down arrow` or the mouse wheel to select the year. Too see what week of the year it is read the number on the far left of the calendar.

.. image:: calendar-widget.png

If you want time zone information on your panel you can middle click on the clock. If you added multiple time zones middle clicking shows all of them. If you added many different time zones you can scroll between them with the scrollwheel.

If you are on a laptop the panel will also show the battery meter to show how much power you have remaining. To view your current charge level mouseover the battery meter and it will show if your battery is charging by mousing over. To view information about your battery left click the battery icon. The field :guilabel:`Energy Full Design` shows how much power your battery held when it was brand new. The field :guilabel:`Energy Full` shows the current full charge of your battery in your current health.The :guilabel:`Energy Now` shows how much power is in your battery. The :guilabel:`Technology` field shows what kind of battery you have.

.. image:: panel-battery.png
 
As mentioned below, the panel is highly configurable and you can customize it by right clicking at various places. If you do not want to mess up your panel right click on the panel and select :menuselection:`Lock This Panel` checkbox and do the same again to unlock your panel. 

Customizing
-----------
To change many panel settings right click not on the main taskbar and select :menuselection:`Configure Panel`. To close each of these windows you open by right clicking press the :kbd:`Escape` key.

The :guilabel:`Placement` tab has settings for where the panel is. The :guilabel:`Size` menu lets you increase or decrease the width of the panel. :guilabel:`Length` has two fields the one is either :menuselection:`px` or :menuselection:`%` is to change the length of the panel in pixels while percent is a percent of the entire screen size that changes if you change resolution. The first is the number of pixels or percent of the screen you want the panel to cover. The :guilabel:`Icon size` makes the size of the icons bigger or smaller on the panel. If you want multiple rows in your system tray and taskbar make the :guilabel:`Rows` field.  To move the panel there is a drop down menu of :guilabel:`Position` that can move it to the side of the screen you want. The :guilabel:`Alignment` drop down menu lets you set the alignment of the panel on your screen. Keep in mind changing the alignment will not change anything if your panel takes the entire screen. To change the position of your panel use the :guilabel:`Position` field to move the panel on your screen around. If you have multiple monitors the :guilabel:`Position` field will have different options for moving the panel onto different monitors. 

.. image:: lxqt-panel-config.png

If you want to autohide the panel check the :guilabel:`Auto-hide` checkbox in panel settings. To change how long the animation takes to show or hide the panel change the :guilabel:`Animation duration` field. To show how long your panel will appear when it comes back after hiding in milliseconds change the :guilabel:`Show with delay` field. To show a little of the panel visible when the panel is autohidden check the :guilabel:`Visible thin margin for hidden panel` checkbox. To only hide the panel when the panel overlaps a window check the :guilabel:`Hide only on overlapping a window` checkbox. To have the space for the panel not be used for anything else check the :guilabel:`Reserve space on display` checkbox.

To change the appearance of the panel use the :guilabel:`Styling` tab. To change to a custom font color press the :guilabel:`Font color` checkbox. Press the dropper button to bring up a widget to choose the custom color. The checkbox for :guilabel:`Background color` sets a background color custom for the background of LXQt-panel and the :guilabel:`dropper` brings up how to select which color. If you want to change how transparent the background color is change the :guilabel:`Background opacity` slider however to change this you need to have the :guilabel:`Background color` checkbox checked. To add an image to your panel background press the checkbox :guilabel:`Background image` and press the  the dialog button on the right to choose your file.

.. image:: panel-config-styling.png

The checkbox for :guilabel:`Override icon theme` lets you choose a non system default icon theme for LXQt-panel. The dropdown :guilabel:`Icon theme for panels` lets you see what that icon theme from the dropdown list. If you do not like your changes to the system you can press the :guilabel:`Reset` button to reset changing to before trying to customize the panel. 

The :guilabel:`Widgets` tab lets you change the widgets or individual items on the panel and their configuration. You can also get to this directly by right clicking on the panel and select :menuselection:`Manage Widgets`. To move an applet down on the order of presentation press the down arrow button while the up arrow button moves the applet up on the order of presentation. To add a new widget click on the widget on the panel configuration screen and press the :guilabel:`+` button and select the widget you want to add some of which are not on the panel by default. To search for a specific widget type in the :guilabel:`Search` field. To remove an applet you do not want you can press the :guilabel:`-` button. The :guilabel:`dark circle with three blue dots` button has the settings for certain but not all of the applets in the panel for example the Application menu and Task manager are customizable but Quick launch and Show desktop do not.

.. image:: widget-add.png

Shipped widgets not enabled by default:
 - Backlight
 - CPU monitor
 - Color Picker
 - Custom Command
 - Directory Menu
 - Fancy Menu
 - Keyboard State Indicator
 - Panel DOM Tree
 - Qeyes
 - Sensors
 - Spacer
 - System Statistics


.. image:: panel-config-widgets.png

To change settings with fancy application menus right click on the menu icon and select :menuselection:`Configure "Fancy Application Menu"`. To set a custom icon for your fancy menu left click the :guilabel:`Icon` checkbox. To choose a custom icon for your menu enter the path in the field right of :guilabel:`Icon` or press the :guilabel:`Folder` button. To change the font size for your menu check the :guilabel:`Custom font size` checkbox and then select the font size on the right. To have the fancy menu automatically switch to a menu category after you mouseover check the :guilabel:`Auto select after` checkbox and then choose how long to wait to autoselect.  To choose a different application menu type the path in the :guilabel:`Menu file` field or press the :guilabel:`Folder` button to change to select a path for the menu. To set a keyboard shortcut to show menu left click on the :guilabel:`Click the button to record shortcut` and press the keyboard shortcut you want to show up. To have search cleared each time you open the menu check the :guilabel:`Clear search upon showing menu` checkbox. To switch the buttons for shutdown, configuration center, and about buttons change the :guilabel:`Buttons row position` menu. To change which side the categories menu is on change the :guilabel:`Categories position` menu.   

.. image:: fancy-menu-config.png

To customize the Desktop switcher right click on the desktop switcher :menuselection:`Configure Desktop Switcher` or press the :guilabel:`three dots` button. To change the number of rows on your desktop change the :guilabel:`Number of rows` field. To change how desktops are labeled change the :guilabel:`Desktop Labels` field. To only show the current desktop check the :guilabel:`Show only active desktop` checkbox. To change the name of each desktop enter a name under :guilabel:`Desktop Names`. 

.. image:: desktop-switch.png 

To move an item in quick launch to the right right click on the icon and select :menuselection:`Move right`. To move an item in quick launch to the left right click on the icon and select :menuselection:`Move left`. To remove an item from quicklaunch right click on the icon :menuselection:`Remove from quicklaunch`. Another way to move an item on quicklaunch hold :kbd:`Control` and drag thee quick launch to where you want. To add an item to quick launch click and drag it down from the main menu.

To change options for your task manager or taskbar open the panel configuration dialog select Task Manager (taskbar) and click the :guilabel:`three dots` button. The checkbox for :guilabel:`Show only windows from desktop` will only show windows from a certain desktop and will have a drop down that will default to the current desktop but can also be shown. To hide windows on a different screen check the :guilabel:`Show only windows from panel's screen` checkbox. To have the taskbar only show minimized windows check the :guilabel:`Show only minimized windows`. To raise minimized windows on your current desktop check the :guilabel:`Raise minimized windows on current desktop` checkbox. To close windows on a middle click check the  checkbox :guilabel:`Close on middle-click`. To cycle windows by scrolling with the mousewheel check the :guilabel:`Cycle windows on wheel scrolling` checkbox. The :guilabel:`Window grouping` checkbox will group multiple windows of the same program into a group of windows. The checkbox for :guilabel:`Show popup on mouse hover` will allow you to hover the mouse over the window group to show them off. If you want all windows of the same program next to each other check the :guilabel:`Put buttons of the same class next to each other` checkbox.

.. image:: taskmanager-config.png

To change the look of your taskbar in the same window as above the appearance section the :guilabel:`Button style` menu will change whether to show only the icon or the icon only for only the icons. To show window and the text label of the program :menuselection:`Icon and text`. :menuselection:`Icons only` will work best with a panel aligned to the left or right side of your screen. To have only the text on your taskbar and no icons select :menuselection:`Only text`. To change the maximum width of a button change the :guilabel:`Maximum button width` which is measured in pixels to how wide on maximum a button could be. To change how high a button will be when a panel is vertical change the :guilabel:`Maximum button height` field. To reset your changes to this window press the :guilabel:`Reset` button.

The settings for Removable Media is able to be opened up is right click the applet :menuselection:`Configure "Removable media"` from :guilabel:`When a device is connected` you can select and :menuselection:`Show info`, :menuselection:`Popup menu`, or :menuselection:`Do nothing`. If you want to reset the setting for this press the :guilabel:`Reset` button. To change what to do when the eject button is pressed on optical drives change the :guilabel:`When eject button is pressed` menu.

.. image:: removalble-media-settings.png

To configure the volume applet right click on the volume applet and select :menuselection:`Configure "Volume Control"`. To change which audio output to have the applet control change the dropdown at the bottom of the :guilabel:`Device to control` box. To switch to changing sound settings for only ALSA press the :guilabel:`ALSA` button. To switch back to changing pulse audio settings press the :guilabel:`PulseAudio` button. To toggle muting on middle clicking check the :guilabel:`Mute on middle click` checkbox. To toggle having to click to bring up the volume applet check the :guilabel:`Show on mouse click` checkbox. To allow your volume in software to be over 100 percent check the :guilabel:`Allow volume beyond 100%` checkbox however this will cause distortion. To always show notification on volume changes check the :guilabel:`Always notify about volume changes` checkbox. To notify about volume changes via keyboard check the :guilabel:`Notify about volume changes with keyboard` checkbox. To change how what percentage your volume meter  changes use the :guilabel:`Volume adjust step` field. To change what you use as your mixer type the command in the :guilabel:`External Mixer` field.

.. image:: volume-app-pref.png

To change settings of your Status Notifier press the :guilabel:`...` button in the list of applets or on the status notifier applet left click on :menuselection:`Options`. To reverse how items appear in the status notifier check the :guilabel:`Reverse the order of items` checkbox. To change how long to have something visible you will autohide will have change the :guilabel:`Attention period`. To hide or autohide notifications from a particular application is to change the app settings under the :guilabel:`Visibility` column. To choose to hide a notification automatically select :menuselection:`Auto-hide`. To have a notification always have its notifications hidden select :menuselection:`Always hide`. To have notifications of an application always be shown select :menuselection:`Always Show`.

.. image::  status-notifier-pref.png

To change the settings on your clock right click on the clock and then :menuselection:`Configure World Clock`. To change settings on how your clock shows stuff use the :guilabel:`Display format` tab. The :guilabel:`Format` drop down menu allows you to change how the clock shows. To select a short format allows you to have a preselected short format which shows a 12 hour format and am just telling you what time it is. Selecting long from the menu will show you the time with seconds and the time zone. To have a customizable clock message select custom and then checkboxes to show seconds, pad the hours with zeros or to use a 12 hour format. The :guilabel:`Time zone` checkbox will show your your time zone. The :guilabel:`Position` drop down says where to put the time zone on the clock. The :guilabel:`Format` field changes how the time zone is displayed on your clock. To change how the date appears change the :guilabel:`Format` field. 

.. image:: clock-custom.png 

To show the date on the clock check the :guilabel:`Date` checkbox. To change where the date appears change the :guilabel:`Position` drop down menu.To further customize your panel select :menuselection:`Custom` from the :guilabel:`Format` drop down. To show the year press the :guilabel:`Show year` checkbox. To show what day of the week it is check the :guilabel:`Show day of week` checkbox. To make the day two digits check the :guilabel:`Pad day with zero` checkbox. To not abbreviate the months and days of week check the :guilabel:`Long month and day of week names` checkbox. To reset your changes to the clock press the :guilabel:`Reset` button.

To add many different time zones to your clock use the :guilabel:`Time Zones` tab. To add a second time zone press the :guilabel:`Add` button and a dialog will pop up. Left click on the arrow to expand the time zones under a continent. The :guilabel:`Name` column shows you the the name of the time zone. The :guilabel:`Comment` column shows you a comment on the time zone. To see which country this time zone is in use the :guilabel:`Country` column. To add the time zone press the :guilabel:`OK` button.

.. image:: clock-addtz.png

To remove a time zone you added left click the :guilabel:`Remove` button. To set a time zone as the default time zone left click on the :guilabel:`Set as default` button. To add a custom name to your time zone left click the :guilabel:`Edit custom name` button. To move a time zone up use the :guilabel:`Move up` button. To move a time zone down use the :guilabel:`Move Down` button.

.. image:: clock-tz.png

To have a few more settings for your clock use the :guilabel:`General` tab. To autorotate when the panel is vertical check the :guilabel:`Autorotate when the panel is vertical` checkbox. To show week numbers on the popup calendar check the :guilabel:`Show week numbers in popup calendar` checkbox. To show information on your clock when you mouseover it check the :guilabel:`Show tooltip` checkbox.

.. image:: clock-custom-general.png

To add two or more panels right click on the panel and :menuselection:`Add New Panel` and a new panel will be created with the dialog to customize your second panel. To remove a panel right click on the panel and select :menuselection:`Remove Panel` and you will be asked if you really want to do this as it can't be undone. To then make your new panel useful you will need to add widgets which you will need to see the above section.

Non-Default widgets
-------------------
To add the older menu used by default in Lubuntu 24.10 and earlier add the :guilabel:`Application Menu` applet. The application menu allows you to browse and search through available programs; a keyboard shortcut is conveniently available for this and is set to :kbd:`Super(Windows)` by default. The menu has many subcategories to launch each application. To move an application from the menu to the desktop right click on it and select :menuselection:`Add to desktop`. The :menuselection:`Leave` menu has options to :menuselection:`Hibernate`, :menuselection:`Leave`, :menuselection:`Logout`, :menuselection:`Reboot`, :menuselection:`Shutdown`, or :menuselection:`Suspend`. If you want to lock your screen use :menuselection:`Lock Screen`. If you want to lock your screen select :menuselection:`Lock Screen`. If you mouseover a program you can see a description of that program in the menu. To go back one level or close the root level of the menu press the :kbd:`Escape` key. The desktop switcher allows you to switch to another virtual desktop, allowing you to keep your workspace organized by left clicking on the desktop number or using the mousewheel to change desktops. To see your desktop names simply mouseover the desktop number to see the desktop name.

.. image:: menu_search.png

To configure options for your Application Menu right click on the menu configure application menu or from the panel configuration dialog with the widget selected for application menu click on the circle with three dots button. The :guilabel:`Icon` checkbox lets you choose a custom icon to use in your menu if you want one and then use the folder button to browse for the path of the custom file you want for your menu. The checkbox for :guilabel:`Button text` lets you add text that can be anything you want to your menu. To change your own font size check the :guilabel:`Custom font size` checkbox and change your font size on the field to the right. To change the shortcut to open the menu from the default :kbd:`Left Super (Windows)` you can press the button for keyboard shortcut and a countdown will begin a countdown and press the button. To choose another file to use as a menu press use the :guilabel:`Menu file` field to choose a different menu. To set a custom keyboard shortcut to open the menu left click on :guilabel:`Click the button to record shortcut` button then press the keyboard shortcut you want. 

To turn off searching in the menu uncheck the :guilabel:`Filter menu entries` checkbox. To turn off showing matching items directly in top layer of the menu uncheck the :guilabel:`Show matching entries` checkbox. Leave both of these checked to allow searching. To set the most number of search results in the menu change the :guilabel:`Maximum visible items` field. To change how wide each search result can be change the :guilabel:`Max. item width` field. To not hide what section of the menu everyone has :guilabel:`Hide menu entries while searching` checkbox. To not clear your search upon reopening the menu uncheck the :guilabel:`Clear search upon showing menu` checkbox.

.. image:: menu-pref.png 

To add an easy way to change brightness to your panel add the :guilabel:`Backlight` widget. To bring the applet to change backlight level left click on the icon. To make the backlight more faint drag the slider to the bottom and to make it brighter drag the slider towards the top.

To have a bar that shows CPU Load shows a bar graph with your CPU usage. To bring up settings for your CPU usage is right click on the CPU bar :menuselection:`Configure CPU Monitor`. The :guilabel:`Show text` checkbox shows a number for CPU usage. The field for :guilabel:`Update interval` is how often to update your CPU usage. The :guilabel:`Bar orientation` says what side to start the bar graph. The :guilabel:`Bar width` is how many pixels wide to make the bar graph. If you want to reset your changes press the :guilabel:`Reset` button.

.. image:: CPU-load-settings.png

The Color picker is shows what color something is on your screen usually useful for web developers. To get a color off the screen press the color dropper button and your mouse will turn into crosshair and then left click on what you want to take the color. Then a numeric field to the right of the dropper will appear with the color in a numeric field to the right. Left clicking with the droplet will bring up a menu of the last colors picked. To clear the list of colors left click where you select a color and select :menuselection:`Clear list`.

.. image:: spacer-color-picker.png

To have a custom command add the :guilabel:`Custom Command` widget. To have this have meaningful output you need to configure the widget by right clicking on the Custom Command widget and selection :guilabel:`Configure "Custom Command"`. To have the output not rotate when the panel is vertical uncheck the :guilabel:`Autorotate when the panel is vertical` checkbox. To change what output your custom command has left click the button next to :guilabel:`Font`. To type the command you want to run type in the box above and to the right of :guilabel:`Command`. To run the command with bash running the command check the :guilabel:`Run with "bash -c"` checkbox. To change if or how often the command is run on repeat check the :guilabel:`Repeat command after` checkbox and change how often it runs in the field to the right. If the result of the command is an image check the :guilabel:`Command outputs an image` checkbox. To choose an icon for the custom command widget type the path of the icon in :guilabel:`Icon` or press the :guilabel:`Browse` button. To choose just put text on the panel type in the :guilabel:`Text` field. To change the maximum width the output of the text can be type in the :guilabel:`Max Width` field.

To change what commands when you click on the custom command is under the :guilabel:`Mouse Commands` heading. To run a command with clicking on the applet enter the command in the :guilabel:`Click` in mouse commands. To run a specific command upon going up on the mouse wheel enter the command in the :guilabel:`Wheel Up` field. To run a specific command with scrolling down on the mousewheel enter the command in the :guilabel:`Wheel Down` field.

To add a menu that lets you open a file manager in a directory Add the :guilabel:`Directory Menu` widget. To open the Directory Menu left click on it. To open a file manager in this location press the :guilabel:`Open`. To switch to opening a folder in your directory mouseover the folder and then subsequently in any in that folder. To open a location in terminal select :guilabel:`Open in terminal`.

.. image:: directory_menu.png

To change settings of your Directory Menu right click and select  :menuselection:`Configure Directory Menu`. To change what directory to open in the menu on use the :guilabel:`Base directory` field. to choose an icon for your menu use the :guilabel:`Icon` file picker to pick an icon. To add a text label to your Directory menu use the :guilabel:`Label` field. To choose to have a button, text and a button or text and a button use the :guilabel:`button style` menu. To set which terminal to open a terminal in a directory set the :guilabel:`Terminal` field.  

.. image:: directory-config.png

To add an applet that can show your current keyboard layout and if capslock, numlock, or scrollock is pressed use the :guilabel:`Keyboard State Indicator` applet. If shown the capslock indicator if shown will have a highlighted :guilabel:`C` to show if you have capslock on. The numlock indicator if shown has the :guilabel:`N` is highlighted. The scrollock indicator if shown will have a highlighted :guilabel:`S` to show if scrolllock is on. Then to the right of your panel shows your current keyboard layout with either text or a flag by the for your keyboard layout.

.. image:: keyboard-state-info.png

To change settings on keyboard state indicator right click and select :menuselection:`Configure Keyboard State Indicator` or press the :guilabel:`...` button on configuring the panel on :guilabel:`Keyboard State Indicator`. To hide showing the caps lock uncheck the :guilabel:`Show Caps Lock` checkbox. To hide your numlock indicator uncheck the :guilabel:`Show Num Lock` check. To hide the scroll lock indicator uncheck the :guilabel:`Show Scroll Lock` checkbox. To toggle showing an indicator for your keyboard layout check/uncheck the :guilabel:`Keyboard Layout Indicator` checkbox. To have clicking switch your keyboard layout everywhere press the :guilabel:`Global` button under :guilabel:`Switching Policy`. To have your layout switched by only a window press the :guilabel:`Window` under :guilabel:`Switching Policy`. To have your keyboard layout switched on a certain application press the :guilabel:`Application` button under :guilabel:`Switching Policy`. To show a flag in your panel first install the iso-flags-svg package and in the :guilabel:`Flags path pattern` field type in :kbd:`/usr/share/iso-flags-svg/country-squared/%1.svg` to show the flags. To open the configuration of your keyboard layouts press the :guilabel:`Configure layouts` button. 

To have a set of eyes that look towards where the mouse cursor is add the :guilabel:`QEyes` widget. The eyes look towards where the mouse cursor is relative to from the eye. 

.. image:: QEyes.png

To bring up settings on how to configure QEyes is to right click on the eye and select :menuselection:`Configure Qeyes`. To change how many eyes appear on the panel change the :guilabel:`Number of eyes` field. To change the theme of the eyes change the :guilabel:`Type` field.

.. image:: QEyes-pref.png

To use your sensors widgets which you would have to add manually as shown above. A sensor bar will appear with as many sensors as on your panel. To view the temp as a number mouse over the sensor bar to see what your temperature is in a number in the :guilabel:`Cur` field. Also shown on mouseover is the :guilabel:`Crit` field shows the temperature the sensor should not read above without overheating.

To customize the sensors right click on the sensors applet :menuselection:`Configure "Sensors"`. The :guilabel:`Update interval(seconds)` field lets you choose how often in seconds to update the sensors. The :guilabel:`Temperature bar width` field shows how wide to make the bar for your sensors. The :guilabel:`Temperature scale` field lets you select :guilabel:`Celsius` or :guilabel:`Fahrenheit` for your sensors. The checkbox :guilabel:`Warning about high temperature` puts a warning if your temperature gets too high. If you want to reset your settings press the :guilabel:`Reset` button. 

.. image:: sensors-config.png

The :guilabel:`Sensors` tab provides settings for each individual sensor on your processor. To enable/disable each sensor press to the :guilabel:`Enabled` checkbox for each sensor. The :guilabel:`Label` shows a label for each sensor. The :guilabel:`Color` column shows the color for the bar to appear in the panel and you can bring up a dialog to change color by left clicking on the button. To switch to a different chip to set the sensors for change the :guilabel:`Detected chips` menu. 

.. image:: sensors-applet.png

To add a spacer to your panel add the spacer widget. It creates a blank space on your panel which can separate different items. To change how wide your spacer is change the :guilabel:`Space Width` field to the number of pixels you want the spacer to be wide. The setting for :guilabel:`Space type` selects :menuselection:`lined`, :menuselection:`dotted`, or :menuselection:`invisible` for changing the spacers appearance.

.. image:: panel-spacer.png

Version
-------
Lubuntu ships with version 2.1.4 of LXQt-panel.

How to Launch
-------------
LXQt-panel should auto launch by default. If you need to manually start it, run

.. code:: 

    lxqt-panel 
    
from the command line.
