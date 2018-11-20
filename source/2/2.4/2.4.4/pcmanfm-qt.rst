Chapter 2.4.4: PCManFM-Qt
=========================

Description
------------
PCManFM-Qt (PCMan File Manager) is a file manager application ported to Qt after the original developed by Hong Jen Yee from Taiwan which is meant to be a replacement for Nautilus, Konqueror and Thunar. 

Features:
 - tabs
 - bookmarks
 - places with removable media 
 - Ability to eject removable media and the ability to mount other filesystesms internally.

Useage
------
Along the top to create a new tab in pcmanfm-qt you can use the button with a file and a plus on it to open a new tab or press :kbd:`control +t`. The left pointing arrow button is a back button while the right pointing arrow button moves you forward in the directories that you have moved in the file manager. The button for the arrow pointing upward is to go up one level in the directory tree to the so called parent directory. To rename your files right click on the file and click rename or press :kbd:`f2`. 

If you single click on a file you will select it. If you double click on it you will open it in the  default program to open that file. If you right click on a file you can select  which program to open a file with if you have multiple programs to open it. If you want to selct multiple files you can hold down control and select the files. To copy files select the file right click copy or press :kbd:`control +c`. To cut files select them right click cut and or press :kbd:`control + x`. After copying or cutting a file you can paste them with right click paste or press :kbd:`control +v`.  

To connect to a remote server such as a NAS go to the :menuselection:`go -->  Connect to server` and authenticate to your remote storage. If you want to plug in removeable storage you can open the storage on the left with devices.  This also happens other internal filesystems on your computer. To eject removeable media press the button on the left with a circled up arrow to eject.   

To see hidden files press :kbd:`control +h` or go to:menuselection:`view -> show hidden`. To open a terminal in your current folder press :kbd:`f4`  or :menuselection:`Tool --> Open terminal` from the menu. To search for files press :kbd:`f3` or :menuselection:`Tool --> search` for files. To view the properties of a file or folder right click on it and select properties from the menu. General will show you the size of the file where the file is and when it was last modified or accessed. The permissions tab will show you who owns the file which if you can't change it will be grayed out and who has permisson to read modify and execute the file.

Pcmanfm-qt can actually launch other applications in places Applications and then gets all the tasks in the menu in lxqt-panel.

To add a bookmark :menuselection:`Bookmarks --> Add to  Bookmarks`  and it will make a bookmark. To later access this bookmark it will be on the left hand side under bookmarks and under the bookmarks menu. 

Pcmanfm-Qt has different view modes which can be changed in the view menu. To select a view that has bigger thumbnails to view pictures before deciding to open them :menuselect:`View --> View --> Thumbnail View`. If you want to view lists of move data about something like the file size the time it is modified select detailed list view by :menuselect:`View --> View --> Detailed list view`. If you really want to have see as many files in a small area use the compact view or :menuselect:`View --> View --> Compact View`. To return to the original view of pcmanfm-qt is to :menuselect:`View --> View --> Icon View`.    

Screenshot
----------
.. image:: pcmanfm-qt.png 


Version
-------
Lubuntu currently ships with 0.13.0 of pcmfanfm-qt. 

How to Launch
-------------
To open PCManFM in your current directory (in terminal), execute 

.. code::

   pcmanfm-qt

Feel free to append [lxqt-sudo] to run PCManFM-Qt as root.

You can also go to the Applications menu  :menuselection:`Accessories --> PCManFM-Qt File Manager`. There also is a keyboard shortcut for launching pcmanfm-qt of :kbd:`Super + E`. The icon for pcmanfm-qt looks like a file cabinet drawer with files in it at the top.  
