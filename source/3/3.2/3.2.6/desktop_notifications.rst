Chapter 3.2.6 Notifications
============================

Notifications is the program that changes desktop notification settings such as when someone mentions your name on internet relay chat or the first time you run to configure your power management settings.

Usage
------

To quit the Notifications press the :kbd:`Escape` key or press the :guilabel:`Close` button. To reset your changes press the :guilabel:`Reset` button.

The :guilabel:`General Settings` tab lets you change the duration of desktop notifications and their spacing. The :guilabel:`Default duration` field sets how long to show a notification with a default of 10 seconds.  

If you want to deal with notification when you are away from your computer use the settings under :guilabel:`Unattended Notifications`. To change the max number of notifications change the :guilabel:`How many to save` field. To ignore particular notification type a comma separated list composed of the top line of the notification exactly as shown in the :guilabel:`Ignore these applications` field.

To not be disturbed by notifications check the :guilabel:`Only save notifications` checkbox. To show notifications on the monitor with the mouse check the :guilabel:`Show notifications on screen with the mouse` checkbox.

The :guilabel:`Appearance` tab lets you change where Notifications appear on your screen. Click the button that appears under :guilabel:`Position on screen` on the portion of your screen where you want them with the outline being your window. The :guilabel:`Width` field lets you choose how wide to make notifications. The :guilabel:`Spacing` field changes how far to place the notifications from each other. To test where a notification will pop up press the :guilabel:`Preview` button.

Screenshots
-----------

.. image:: notifications-general.png

.. image:: notifications-poistion.png

Version
-------
Lubuntu ships with version 2.1.1 of Notifications.

How to Launch
-------------
To launch Notifications from the menu :menuselection:`LXQt settings --> Notifications`. The icon for Notifications looks like a ! in a chat bubble. You can also launch Desktop Notifications from left clicking on the docked notifications tray icon and :menuselection:`Options`. To launch Notifications from the command line run

.. code:: 

   lxqt-config-configurationd 
