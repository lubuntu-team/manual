Chapter 3.1.5 qps
=================

qps is the graphical task manager included with Lubuntu. It is useful to close non-responsive programs.

Usage
------
To see your memory usage in qps look at the bar that says :guilabel:`MEM`. The bar for :guilabel:`CPU` usage shows CPU usage with a bar graph with usage with a bar graph for CPU usage. The third column :guilabel:`SWAP` shows how much swap is used or if you don't have a swap space view it will say :guilabel:`NOSWAP`. The :guilabel:`Uptime` in the top bar shows how long your computer has been running. A blue bar showing file input output shows graph in blue. Above this there is a green graph that shows your CPU usage as a graph. To see your load average view the load average in the top right corner. To show when a program was started with the :guilabel:`START` column. To have a view of process ID of each process use the :guilabel:`PID` column. The column :guilabel:`COMMAND LINE` shows what command line starts the process. To show which user the process is running on is in the :guilabel:`USER` column. 

On the top bar of qps you can get a lot more detailed information if mouseover a field. To get a detailed view on system vs user CPU usage mouseover the :guilabel:`CPU` field. To see detailed info on how much of your ram is used to cache and buffers and by programs mouseover the :guilabel:`MEM` field. To view nuermically how much swap is used mouseover the :guilabel:`Swap` field. To view info on how long each measurement is taken for a load average mouseover the load average in the top right hand corner.

To search for a particular process type in the :guilabel:`Filter` field.

To sort your processes by memory click on the :guilabel:`MEM` tab. To have your processes sorted by CPU percentage press the button :guilabel:`CPU%`. To have your processes sorted by CPU%. To sort by the command line of each process you can press the command line. To sort by how much memory is used by each process read the :guilabel:`Mem` tab. To only view your processes on the toolbar drop down to the right of :guilabel:`Filter` and select :menuselection:`Your Processes`. To view only processes not run by the root user form the drop menu on lower toolbar select :menuselection:`Non-Root Processes`. To view only running processes select on the drop down menu on the lower toolbar select :menuselection:`Running Processes`. To go back to viewing all processes select from the drop down menu on the toolbar select :menuselection:`All Processes`.

To change your process view to each process gets its own line or linear select the :guilabel:`Linear` radio button in the upper left hand corner. To organize each related process with a tree for parent and child processes press the :guilabel:`Tree` radio button. To search for a particular process enter a search term in the bar towards the center top of the user interface. To group processes based on what thread they are in check the :guilabel:`Thread` checkbox.

At the bottom of the window :guilabel:`Process count` shows how many processes are running on your system.

When you have qps open a tray icon will appear that shows a graph of CPU usage. If you right click :menuselection:`Hide` to make qps not show in the taskbar. To bring qps back to the front off all windows right click on the tray icon :menuselection:`Show`. To quit qps press :kbd:`Alt +Q` or right click the tray icon and select :menuselection:`Quit`.

To search for a particular process you can type your type into the search bar right above a particular process right above it. To terminate a process right click on it and select :menuselection:`Terminate` or press :kbd:`delete`. To kill a process move the mouse over it right click and select :menuselection:`Kill` or press :kbd:`Alt + K`. 

To view more details on this process right click on the process and select :menuselection:`View details`. To view what files the process has open use the :guilabel:`Files` tab. To view what environment variables the process select the :guilabel:`Environment` tab.

To toggle showing a graph with your overall system usage check/uncheck the :menuselection:`Options --> Show Graph` checkbox in the menu. To toggle showing the bar with the option to search for processor or choose linear or tree view of processes check/uncheck :menuselection:`Options -->  Show Control Bar` checkbox in the menu. To change the update period is to :menuselection:`Options --> Update Period`. Then input your update period in the :guilabel:`New Update Period` field.

To quit qps press :kbd:`Alt+Q`.

Screenshot
----------
.. image:: qps.png

Version
-------
Lubuntu ships with version 2.7.0 of qps. 

How to Launch
-------------
To launch qps go to the menu :menuselection:`System Tools --> qps` or run 

.. code:: 

   qps 
   
from the command line. The icon for qps looks like a green line graph with a black background.

Customizing
------------
To change more preferences :menuselection:`Options --> Preferences` and a preferences window will pop up. To have qps not exit when you close qps uncheck the :guilabel:`Exit on closing` checkbox. To change if qps has a remembers it position check/uncheck the :guilabel:`Remember Position` checkbox. To change how CPU usage is divided per your total number of CPU cores or a Single CPU press a radio button under :guilabel:`%CPU divided by`. To change the font use the drop down menu under :guilabel:`Appearance` and the drop down number is for the font size. To close the preferences press the :guilabel:`OK` button.

.. image::   qps-pref.png

