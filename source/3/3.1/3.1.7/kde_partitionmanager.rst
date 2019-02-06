Chapter 3.1.7 KDE partition manager
===================================

KDE partition manager creates partitions and deletes partitions on your hard drives and solid state drives.

Version
-------
Lubuntu ships with version 3.3.1 of partition manager.

Useage
------

To check the health of your hard drive or solid state drive on the :menuselection:`Device --> SMART status`. 

You can see your disk useage for each partition graphically with the bars at the top with the shaded in part showing a bar graph as the percentage full of the partition. The Column :guilabel:`Size` shows the size of the entire system while the :guilabel:`Used` column shows the amount of space used on the drive. The :guilabel:`type` column lets you see which filesystem is on the parttion.   

If you have say a new solid state drive that is not formatted you first need to put a partition table on it. A new partition data will get rid of all partitions on the disk which means no data will be visable anymore. Then you will need to create a partition on to store data. On unallocated space you can right click on the unalloacted space and new partition and select the filesystem you want. Then press the apply button to apply the changes to your partition. 

Screensaver
-----------
.. image:: kde_partitionmanager.png

How to launch
-------------
To launch kde partition manager from the menu -> system tools -> KDE partition manager or run 

.. code:: 

   partitionmanager 
   
from the command line. 

