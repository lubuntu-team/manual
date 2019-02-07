Chapter 3.1.2 htop
==================

htop is an ncurses text interface task manager that can be controled by the keyboard.

Useage
------
To view how much RAM is being used on your system is under :guilabel:`mem` and then a [ number based on how many Gigabytes of memory. The Swap line lists how much swap is used. The numbers going down with a bar with a percentage next to them display useage on each of your cpu cores.

:guilabel:`Load average` shows your system laod over the past one five and fiften minute is why there are three numbers see `wikipedia load (computing) <https://en.wikipedia.org/wiki/Load_(computing)>`_ for more infmormation. :guilabel:`Uptime` shows how long your computer has been booted.

After the bottom there is a green bar that says :guilabel:`PID` for the Process ID of a user, The user the process responds to, :guilabel:`RES` is how much RAM the process is currently using. :guilabel:`CPU%` shows how much as a percent of CPU time the process is using, mem% is a precent of the RAM your proess is using. :guilabel:`Time` shows how long the process has been running. :guilabel:`Command` shows the command line command of the process. To view any cut off part of the :guilabel:`command` field press the :kbd:`Right Arrow` to view the cut off area of the window. To move your window back to where it was press  the :kbd:`Left Arrow` key.   

To select the process below the currently selected one press :kbd:`Down Arrow` to select the process below. To select the process above the currently selected one press :kbd:`Up Arrow` to select the process above. To select the next group of processes on your screen press :kbd:`Page Down`. To select the previous group of procces on your screen press :kbd:`Page up`. To choose the last process on your system press the :kbd:`End` key. To choose the first process press the :kbd:`Home` key.

You can press :kbd:`F1` to help you with settings on htop. Pressing :kbd:`F3` lets you search for a particular process. To reverse sort order press :kbd:`Shift +I`. :kbd:`F4` makes it so you can only see processes matching a certain partern. :kbd:`F5` is what you press to veiw file in a tree. Pressing :kbd:`F9` lets you kill a process with different signals to send to the process and 15 will terminate the process while 9 will Kill it. Lastly :kbd:`F10` will quit htop and return you to a terminal.

To change how your process are sorted press :kbd:`F6` which will bring up your own menu to sort by by :guilabel:`PID`, :guilabel:`USER`, :guilabel:`Priority`, :guilabel:`NICE`, :guilabel:`M_Size`, :guilabel:`M_Resident`, :guilabel:`M_Share`, :guilabel:`State`, :guilabel:`Percent_CPU`, :guilabel:`Percent_Mem`, :guilabel:`Time`, or :guilabel:`Command`.  

:kbd:`F2` brings about a customizeable settings on htop. The :guilabel:`Meters` brings up meters like CPu average. The :guilabel:`Display Options` has option for different ways to display in htop. The :guilabel:`Colors` tab brings up different color schemes for htop.   

Screenshot
----------

 .. image:: htop.png
   :width: 80%

Version
-------
Lubuntu ships with version 2.2.0 of htop. 

How to launch
-------------
To launch htop from the menu :menuselection:`system tools --> htop` with the Icon that looks like the green H made out of text or run  

.. code:: 

   htop 

from the command line. 


