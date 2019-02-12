Chapter 5.3 Runner
=======================

Runner allows you to search for and launch applications and commands in the LXQt environment. It is a quick and convenient way of finding what you're looking for.


Usage
------

To search for a program, press :kbd:`Alt + F2` and start typing a command. The search results will show below, similar to address bar behavior in browsers. All installed applications can be launched this way and lxqt-runner can configured to store a history of recent programs. If you want to clear history open the downard pointing menu :menuselection:`Clear History`. The runner even lets you logout, shutdown, or other ways to leave your session through the runner. Also keep in mind you do not have to search for the start of an application like inputting :kbd:`shot` will show results for screenshot. 

Runner can also work as a calculator if you put for example :kbd:`2+2=` and you will get the answer.


Configuration
-------------

Runner has a few configuration options. If you want to change the keyboard shortcut to launch programs, click the the downward arrow on the right side of the search bar to open up the menu. Select the gear icon to configure, at the bottom there is a label that says shortcut and then a button that lists the current shortcut. Left click on the :guilabel:`Shortcut` button and a countdown will begin in which time you need to press the key or combination of keystrokes you want to launch lxqt-runner. In this screen there is a  checkboxe for :guilabel:`Store/Show history`. If you want to show history first check the :guilabel:`Show history first` checkbox. To change how many results are shown when you show a a result for runner change the :guilabel:`Show list with x item(s)` field. To change where the runner appears to the center change :guilabel:`Positioning` drop down menu to center of the screen. To reset your changes in this window press the :guilabel:`Reset` button. 

.. image:: runner-config.png

Screenshot
---------------


.. image:: runner.png


How to launch
-------------
Runner should be running in the background and :kbd:`Alt + F2` should bring it forward to launch an application. If you need to manually start it for some reason run 

.. code::

   lxqt-runner 
   
from the command line. 

