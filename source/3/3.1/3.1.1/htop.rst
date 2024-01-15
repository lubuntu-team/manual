Chapter 3.1.1 htop
==================

htop is an ncurses text interface task manager that can be controlled by the keyboard. htop also closes unresponsive programs by killing the process.

Usage
------
To view how much RAM is being used on your system is under :guilabel:`Mem` and then a [ number based on how many Gigabytes of memory. The :guilabel:`Swp` line lists how much swap is used. The numbers going down with a bar with a percentage next to them display CPU usage on each of your CPU cores.

To see how many process are running on your system see the :guilabel:`Tasks` row. :guilabel:`Load average` shows your system load over the past one five and fifteen minute is why there are three numbers see `Wikipedia load (computing) <https://en.wikipedia.org/wiki/Load_(computing)>`_ for more information. :guilabel:`Uptime` shows how long your computer has been booted.

After the bottom there is a green bar that says :guilabel:`PID` for the Process ID of a user, The user the process responds to, :guilabel:`RES` is how much RAM the process is currently using. :guilabel:`CPU%` shows how much as a percent of CPU time the process is using, :guilabel:`MEM%` is a percent of the RAM your process is using. :guilabel:`Time` shows how long the process has been running. :guilabel:`Command` shows the command line command of the process. To view any cut off part of the :guilabel:`Command` field press the :kbd:`Right Arrow` to view the cut off area of the window. To move your window back to where it was press  the :kbd:`Left Arrow` key.   

To select the process below the currently selected one press :kbd:`Down Arrow` to select the process below. To select the process above the currently selected one press :kbd:`Up Arrow` to select the process above. To select the next group of processes on your screen press :kbd:`Page Down` or move the scrollwheel on the mouse down. To select the previous group of process on your screen press :kbd:`Page up` or move the mousewheel up. To choose the last process on your system press the :kbd:`End` key. To choose the first process press the :kbd:`Home` key.

.. image:: htop.png

You can press :kbd:`F1` or :kbd:`?` to bring up a help dialog on htop. Pressing :kbd:`F3` or :kbd:`/` lets you search for a particular process. Pressing :kbd:`F4` makes it so you can only see processes matching a certain pattern. To get out of the view of your search for a pattern press the :kbd:`Escape` key.  To reverse sort order press :kbd:`Shift +I`. Pressing :kbd:`F5` is what you press to view the processes in a tree. To get back to the default view press :kbd:`F5` again. Pressing :kbd:`F9` lets you kill a process with different signals to send to the process and 15 will terminate the process while 9 will Kill it. Lastly pressing :kbd:`F10` or :kbd:`q` will quit htop and return you to a terminal.

.. image:: htop-filter.png

To change how your process are sorted press :kbd:`F6` which will bring up your own menu to sort by by :guilabel:`PID`, :guilabel:`USER`, :guilabel:`Priority`, :guilabel:`NICE`, :guilabel:`M_Size`, :guilabel:`M_Resident`, :guilabel:`M_Share`, :guilabel:`State`, :guilabel:`Percent_CPU`, :guilabel:`Percent_Mem`, :guilabel:`Time`, or :guilabel:`Command`.  To select a menu item press :kbd:`Enter`.

Customizing
-----------

:kbd:`F2` brings about a customizable settings on htop. To close settings press :kbd:`F10`.

The :guilabel:`Display Options` has option for different ways to display in htop. To move between options press :kbd:`Up Arrow` or :kbd:`Down Arrow`. To toggle an option on press :kbd:`Spacebar`. The :guilabel:`Colors` tab brings up different color schemes for htop. To select a different color scheme press the :kbd:`Up arrow` or :kbd:`Down arrow` keys. To select a new color scheme press the :kbd:`Spacebar` key. 

.. image:: htop-setup.png

To change the header columns of htop on the top select :menuselection:`Header layout` tab. In each of these options the numbers on the right represents the width of the column is the percent of the width of the window. 

The :guilabel:`Meters` options brings up meters like CPU average. To see what kind of meter you have it will be shown in brackets. To move a meter press :kbd:`Enter` and press the arrow keys to move in the direction of the meter you want to select. To save a meter in that place press :kbd:`Enter` again. To delete a meter press :kbd:`Delete`. To add new meter move all the way to the right by pressing the :kbd:`Right arrow` under :guilabel:`Available meters`. To add a meter press :kbd:`Enter` and to select which one press the arrow keys.

To change what columns end up showing select :guilabel:`Columns` on the setup menu. The column :guilabel:`Active Columns` shows what columns you will have on htop with the top being the leftmost column in htop and the bottom being the rightmost. To select a different column press :kbd:`Up arrow` or :kbd:`Down arrow`. To move a column up in the list press :kbd:`F7`. To move a column down press :kbd:`F8`. To remove a column press :kbd:`F9`. To see what other columns there is the column :guilabel:`Available Columns`. To add a column when having :guilabel:`Available Columns` and select the column you want and press :kbd:`F5`.

Version
-------
Lubuntu ships with version 3.3.0 of htop. 

How to launch
-------------
To launch htop from the menu :menuselection:`System Tools --> Htop` with the Icon that looks like the green H made out of text or run  

.. code:: 

   htop 

from the command line. 
