Chapter 3.1.2 htop
==================

htop is an ncurses text interface task manager that can be controled by the keyboard.

Useage
------
To view how much RAM is being used on your system is under mem and then a [ number based on how many Gigabytes of memory. The Swap line lists how much swap is used. The numbers going down with a bar with a percentage next to them display useage on each of your cpu cores.

Load average shows your system laod over the past one five and fiften minute is why there are three numbers see `wikipedia load (computing) <https://en.wikipedia.org/wiki/Load_(computing)>`_ for more infmormation. Uptime shows how long your computer has been booted.

After the bottom there is a green bar that says PID for the Process ID of a user, The user the process responds to, RES is how much RAM the process is currently using. CPU% shows how much as a percent of CPU time the process is using, mem% is a precent of the RAM your proess is using. TIme shows how long the process has been running. COmmand shows the command line command of the process.  

You can press :kbd:`F1` to help you with settings on htop. :kbd:`F2` brings about a customizeable settings on htop. :kbd:`F3` lets you search for a particular process. :kbd:`F4` makes it so you can only see processes matching a certain partern. :kbd:`F5` is what you press to veiw file in a tree. Pressing :kbd:`F9` lets you kill a process with different signals to send to the process and 15 will terminate the process while 9 will Kill it. Lastly :kbd:`F10` will quit htop and return you to a terminal. 

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


