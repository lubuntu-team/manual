Chapter 3.1.6 KDE Partition Manager
===================================

KDE partition manager creates partitions partitions, deletes partitions, and checks the health of your hard drives and solid state drives.

.. warning::

 Deleting and creating new partitions can result in data loss so please back up your data before removing or creating partitions.

Usage
------

To check the health of your hard drive or solid state drive on the :menuselection:`Device --> SMART Status` or by right clicking on the device in the side pane :menuselection:`Smart Status`. The field :guilabel:`SMART status` shows the overall health of your drive or if it has detected any problems. The field :guilabel:`Model` shows the model number of your particular drive. The field :guilabel:`Temperature` shows the temperature of your drive but it is bad for it to be too hot. The field :guilabel:`Bad sectors` show how many sectors on your drive are no longer functioning. The field :guilabel:`Powered on for` shows how long your drive has been powered on. To see how many times your machine has rebooted with the drive look at the :guilabel:`Power cycles` field. The :guilabel:`Self tests field` is for if the drive has completed its self tests. The field :guilabel:`Overall assessment` shows your overall status of the drive.

Below is having a list of the raw values of smart on the drive some of which can be vendor specific or depend on each drive. One important one on spinning discs is to realize if the :guilabel:`Reallocated Sectors Count`  which if nonzero likely means imminent drive failure. 

.. image::  smart-status.png

You can see your disk usage for each partition graphically with the bars at the top with the shaded in part showing a bar graph as the percentage full of the partition and you can select each partition by left clicking on that section of the bar graph. The :guilabel:`Type` column lets you see which filesystem is on the partition. The :guilabel:`Mount Point` column shows where that partition is mounted. The :guilabel:`Mount Point` column shows where that partition is mounted. The :guilabel:`Partition Label` column shows the name of the partition. The Column :guilabel:`Size` shows the size of the entire system while the :guilabel:`Used` column shows the amount of space used on the drive. To see what flags a partition has use the :guilabel:`Flags` column. If you want to add or remove additional columns showing info about partitions right click on the labels of the columns.

On the side pane to the left you can switch between each different drive on the left with the name of each device. Another way to switch which device you are managing partitions on use :menuselection:`Device --> Select Current Device`.

To delete a partition left click on a partition to select it press :kbd:`Delete`, :menuselection:`Partition --> Delete`,  or right click and select :menuselection:`Delete`. To add a new partition in unallocated space press :kbd:`Control+N` or :menuselection:`Partition --> New`. To view statistical information on a partition select the partition :menuselection:`Partition --> Properties` or right click on that partition :menuselection:`Properties`. To resize or move a partition press :kbd:`Control+R`, :menuselection:`Partition --> Resize/Move`, or right click on the partition and select :menuselection:`Resize/Move`. Once you change the size choose the :guilabel:`Size` field.

On the bottom of the window a list of :guilabel:`Pending Operations` to be applied to your drives. To undo an unwanted pending operation right click on the operation and select :menuselection:`Undo`, left click on :guilabel:`Undo` on the toolbar, or press :kbd:`Control+z`. If you want to delete a partition on a hard drive and overwrite the data on that partition :menuselection:`Partition --> Shred` or  :kbd:`Shift+Delete`. However shredding solid state drives is not recommended as it may not fully scrub the data and may marginally wear out your drive.

To change your partitions you will need to apply your changes later press the :guilabel:`Apply` button or :menuselection:`Edit --> Apply`. After pressing Apply a dialog will come up asking you to confirm and check this is what you want to do and then press :guilabel:`Apply Pending Operations` to apply these changes. To go back from this point press the :guilabel:`Cancel` button. To undo your your changes to your partitions press :kbd:`Control+Z`, the :guilabel:`Undo` button, or :menuselection:`Edit --> Undo`. To clear your operations that have yet to been applied :menuselection:`Edit --> Clear` or right click on pending operations :menuselection:`Clear` and then use the dialog to confirm.

If you have say a new solid state drive that is not formatted you first need to put a partition table on it. A new partition data will get rid of all partitions on the disk which means no data will be visible anymore. Then you will need to create a partition on to store data. To actually create a new partition table press :kbd:`Control + Shift +  N`, left click on :guilabel:`New Partition Table`, or :menuselection:`Device --> New Partition Table`. On unallocated space you can right click on the unallocated space press the :guilabel:`New` button, :menuselection:`Partition --> New`, or press :kbd:`control+N`. A window will popup saying with what type of settings to create the partition with. To change what filesystem you want to create will show in the :guilabel:`File system:` drop down menu. To change what size of partition you want to create change the :guilabel:`Size:` field. To create free space before the partition change the :guilabel:`Free space before:` field. To change free space after the partition change the :guilabel:`Free space after` field. To actually create the partition press the :guilabel:`OK` button while to cancel press the :guilabel:`Cancel` button.

.. warning::

  Creating a new partition table on a disk with data on it will cause the loss of all data on the entire disk not just a partition.


To change a mount point of a drive internally for your machine to have it start mounted access to it always :menuselection:`Partition --> Edit Mount Point` or :menuselection:`Edit Mount Point`. This will popup a new window to choose the path where to mount this partition enter it in the :guilabel:`Path` field. Below there are many :guilabel:`Options` for how to mount things. To actually cause this to be mounted press the :guilabel:`OK` button. To cancel mounting this partition press the :guilabel:`Cancel` button. Once this happens you will get a dialog asking if you really want to do this as it changes the file in /etc/fstab. To really go through with changing this press the :guilabel:`Save changes` button. To not save these changes press the :guilabel:`Cancel` button. After you have done this you can right click on this drive and select :guilabel:`Mount` to mount it immediately. Once saved in /etc/fstab your drive will be saved and mounted at this point every time. However if you want to edit a mount point you will need to unmount the partition first and you can do this from right clicking and selecting :guilabel:`Unmount`.

To view information of a partition on your drive double click on it or :menuselection:`Device --> Properties`. On the top a bar code on the top shows how full the partition is. To see what kind of file system it is in the :guilabel:`File system` field. To see a label on your filesystem look at the :guilabel:`Label` field. To see where that partition is mounted is in the :guilabel:`Mount point` field. To see information if a partition is  currently mounted read the :guilabel:`Status` field. To see what partition type you use in the :guilabel:`Partition type` field. To see the size of the partition is in the :guilabel:`Size` field. To see the available size read the :guilabel:`Available` field. To see how much is used of your partition see the :guilabel:`Used` label. To  see what flags a  partition has read the  :guilabel:`Flags` field.

.. image:: kde-partition-partionstats.png

If you have multiple drives on your system :menuselection:`Device --> Select Current Device --> Desired Disk`. To view information on the current drive such as what type of partition table or Logical size and smart status :menuselection:`Device --> Properties`. If you do not really see all your devices or current status press :kbd:`F5` or :menuselection:`Tools --> Refresh Devices`. To show which filesystems and what operations can be done with KDE Partition Manager :menuselection:`Tools --> File System Support`. The checkmark means the operation is supported and the red ! shows that the function is not supported. To see what program is used for this file system operation see the :guilabel:`Support Tools` column.
 
If you want to quit KDE Partition Manager press :kbd:`Control+Q`.

Screenshot
-----------
.. image:: kde_partitionmanager.png

Version
-------
Lubuntu ships with version 25.07.90 of KDE Partition Manager.

How to launch
-------------
To launch KDE Partition Manager from the :menuselection:`System Tools --> KDE Partition Manager` or run 

.. code:: 

   partitionmanager 
   
from the command line. The icon for KDE Partition Manager is a series of blue and green rings that are partially complete with a white center.

Customizing
-----------
To toggle showing a statusbar that shows pending operations check/uncheck the :menuselection:`Settings --> Show Statusbar` checkbox in the menu. To toggle showing your devices side pane check/uncheck the :menuselection:`Settings --> Panels Shown --> Devices`. To toggle showing information about the currently selected partition check/uncheck the :menuselection:`Settings --> Panels Shown --> Information` checkbox in the menu. To toggle showing pending operations check/uncheck the :guilabel:`Settings --> Panel Shown --> Pending Operations` checkbox. To toggle showing log output of check/uncheck the :menuselection:`Settings --> Panels Show --> Log Output` checkbox. To close a panel press the :guilabel:`x` button on that panel.

To customize settings for KDE Partition Manager press :kbd:`Control+Shift+,` or :menuselection:`Settings --> Configure KDE Partition Manager`. The :guilabel:`General` tab has settings for aligning partitions and defaults for partitions. To toggle aligning partitions with sectors on a disk check/uncheck the :guilabel:`Align partitions by default` checkbox. To change where your sectors on your disc align to use the :guilabel:`Sector alignment` field. To change which messages to log you can change with :guilabel:`Hide messages below`  to hide lower level messages to be logged. To choose your default file system use the :guilabel:`Default file system` drop down menu. To change whether to overwrite shredded data with zeros or random data use the buttons to the right of :guilabel:`Overwrite with` group of buttons.

.. image::  kde-partition-pref.png

To change the different colors of filesystem as they appear use the :guilabel:`File System Colors` tab. To change the colors of each filesystem in the top bar and other things left click on the button next to the filesystem name. 

.. image:: kde-partition-colors.png 

The :guilabel:`Advanced` tab allows even more settings on KDE Partition Manager. To change what preferred unit to display space as by default change the :guilabel:`Preferred unit` drop down menu.
