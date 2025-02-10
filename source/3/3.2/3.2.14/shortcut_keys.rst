Chapter 3.2.14 Shortcut Keys
============================

Shortcut Keys is the program that manages the global hotkeys or keyboard shortcuts for Lubuntu.

.. note::
    The keyboard shortcuts are also managed by Openbox. Refer to Appendix F for more detail.

Usage
------
You can **Modify** a current keyboard shortcut by selecting the shortcut from the keyboard table, clicking the :guilabel:`Modify` button, then clicking on the shortcut button. A countdown will begin during which you should push the **keyboard shortcut combination** you want. To serach for a specific shortcut to change type in the :guilabel:`Search` bar at the top.

You can **Remove** a keyboard shortcut by selecting the shortcut from the keyboard table, and clicking the :guilabel:`Remove` button. To swap to shortcut keys you can select two shortcuts with :kbd:`Control+ Left Click` then left click on the :guilabel:`Swap` button.

You can **Add** a new keyboard shortcut clicking the :guilabel:`Add` button. The shortcut field will be blank, click the :guilabel:`Shortcut` button to start the countdown, then press the **keyboard shortcut combination** you want to assign. Write a short description of what the keyboard shortcut does, for example "start drop down terminal", or "increases screen brightness" in the :guilabel:`Description` field so you know what this shortcut does in the future. To make this execute a terminal command select the :guilabel:`Command` radio button and enter the command. To restore keyboard shortcuts to default press the :guilabel:`Default` button.

To see what previous keyboard shortcuts use their are several columns to see what keyboard shortcuts do. To see what number of each keyboard shortcut look at the :guilabel:`Id` column. To see what keyboard to press look at the :guilabel:`Shortcut` column. To see what the shortcut does look at the :guilabel:`Description` column. To see what type of keyboard shortcut view the :guilabel:`Type` column. To see what command or what the shortcut will do view the :guilabel:`Info` column.

The :guilabel:`Multiple actions behavior` field changes what to do if you have multiple shortcuts bound to the same key. If you had both qterminal and qps launch with :kbd:`Control + ALT + Del` Selecting :menuselection:`First` on :guilabel:`Multiple actions behavior` will launch qterminal. Selecting :menuselection:`Last` on :guilabel:`Multiple actions behavior` will launch qps. To launch both qps and qterminal select 
:menuselection:`All` from :guilabel:`Multiple actions behavior`.To have neither qps or qterminal open select :menuselection:`None` from :guilabel:`Multiple actions behavior`.


To close Shortcut Keys press the :kbd:`Escape` key or press the :guilabel:`Close` button.

Screenshots
-----------

.. image:: shortcut_keys.png

.. image:: add_key_ex.png

Version
-------
Lubuntu ships with version 2.1.1 of Shortcut Keys.

How to Launch
-------------
To launch Shortcut Keys from the menu :menuselection:`Preferences --> LXQt settings --> Shortcut Keys`. The icon for Shortcut Keys button looks like a keyboard. To launch Shortcut Keys from the command line run

.. code:: 

   lxqt-config-globalkeyshortcuts 
