Chapter 3.2.4 Date and Time
===========================

Date and time is a program that lets you change your timezone toggle wheter to get the time automatically and change the date if you are not connected to a network.

Useage
------
 The tab for :guilabel:`Date and time` sets what time it is and settings for synchronize it via the network.If you want to toggle synchronizing the time of network press the radio button of Enable network time synchronization button. To change the timezone of your computer press the timezone gear and select your time zone from the long list. The checkbox for :guilabel:`RTC is in local time` is for the real time clock on your motherboard being in local time rather than UTC.

If you do not wish to synchronize your clock via network time protocol uncheck the :guilabel:`Enable network time synchroniziation (NTP)` checkbox. Once NTP is disabled you want to be able to change your time locally you will be able to change your time by typing your time in the correct time.

Screenshot
----------
.. image:: date_and_time.png 

.. image:: datetimetime.png

Version
-------
Lubuntu ships with version 0.13.0 of Date and time. 

How to launch
-------------
To launch date and time from the menu :menuselection:`Preferences --> LXQt settings --> Date and Time`. From LXQt configuration center under the system settings header at the bottom press the date and time button or from the command line run

.. code:: 

    lxqt-admin-time
