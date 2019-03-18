Chapter 3.1.7 KDE partition manager
===================================

KDE partition manager creates partitions and deletes partitions on your hard drives and solid state drives.

.. warning::

 Deleting and creating new partitions can result in data loss so please back up your data before removing or creating partitions.

Version
-------
Lubuntu ships with version 3.3.1 of partition manager.

Useage
------

To check the health of your hard drive or solid state drive on the :menuselection:`Device --> SMART Status` or by right clicking on the device in the side pane :menuselection:`Smart Status`. 

You can see your disk useage for each partition graphically with the bars at the top with the shaded in part showing a bar graph as the percentage full of the partition. The Column :guilabel:`Size` shows the size of the entire system while the :guilabel:`Used` column shows the amount of space used on the drive. The :guilabel:`Type` column lets you see which filesystem is on the parttion.  

On the side pane to the left you can switch between each different drive on the left with the name of each device. 

To delete a parition left click on a partition to select it press :kbd:`Delete`, :menuselection:`Partition --> Delete`,  or right click and select :menuselection:`Delete`. To add a new partition in unallocated space right click on the   To view statiscal information on a paritition select the partition :menuselection:`Partition --> Properties`  or right click on that partition :menuselection:`Properites`. To resize or move a partition press :kbd:`Control+R`, :menuselection:`Partition --> Resize/Move`, or right click on the partition and select :menuselection:`Resize/Move`.

To change your paritoins you will need to apply your changes later press the :guilabel:`Apply` button or :menuselection:`Edit --> Apply`. After pressing Apply a dialog will come up asking you to confirm and check this is what you want to do and then press :guilabel:`Apply Pending Operations` to apply these changes. To go back from this point press the :guilabel:`Cancel` button. To undo your your changes to your partitions press :kbd:`Control+Z`, the :guilabel:`Undo` button, or :menuselection:`Edit --> Undo`. To clear your operations that have yet to been applied :menuselection:`Edit --> Clear`.

If you have say a new solid state drive that is not formatted you first need to put a partition table on it. A new partition data will get rid of all partitions on the disk which means no data will be visable anymore. Then you will need to create a partition on to store data. On unallocated space you can right click on the unalloacted space press the :guilabel:`New` button, :menuselection:`Partition --> New`, or press :kbd:`control+N`. A window will popup saying with what type of settings to create the partition with.

If you have mulitple drives on your system :menuselection:`Device --> Select Current Device --> Desired Disk`. To view information on the current drive such as what type of partition table or Logical size and smart status :menuselection:`Device --> Properties`. If you do not really see all your devices or current status press :kbd:`F5` or :menuselection:`Tools --> Refresh Devices`.

Screensaver
-----------
.. image:: kde_partitionmanager.png

How to launch
-------------
To launch kde partition manager from the menu -> system tools -> KDE partition manager or run 

.. code:: 

   partitionmanager 
   
from the command line. 

