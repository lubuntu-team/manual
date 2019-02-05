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
Along the top to create a new tab in pcmanfm-qt you can use the button with a file and a plus on it to open a new tab or press :kbd:`control +t`. The left pointing arrow button is a back button while the right pointing arrow button moves you forward in the directories that you have moved in the file manager. Another way to go back and forward is :kbd:`Alt + Left arrow` or :menuselection:`Go --> Go Back` and another way to go forward is :kbd:`Alt + Right Arrow` or :menuselection:`Go --> Go Forward`. The button for the arrow pointing upward is to go up one level in the directory tree to the so called parent directory. To rename your files right click on the file and click rename or press :kbd:`f2`.  

To close a tab click on the red x button on the tab bar. To close a tab using the keyboard press :kbd:`Control +W` or from the menu :menuselection:`File --> Close Tab`.

To create a new empty text file press :kbd:`Control + Alt +N` or :menuselection:`File --> Create New --> Blank File` and type in the name of the file you want. To create a new folder or directory press :menuselection:`File --> Create New Folder` or press :kbd:`Control+ Shift +N` and input the new folder name. To delete your files from pcmanfm-qt will first put them in the trash so they are not gone forever. To move a file into the trash right click that file move to trash or press :kbd:`Delete`. To get a file out of the trash in places trash to get to your trash or :menuselection:`Go --> Trash`. To bring a file back from the trash right click :menuselection:`restore`. To permanently delete all files from the trash can right click on the places empty trash. To go back to your home folder press :kbd:`Alt +Home` or :menuselection:`Go --> Home`. 

To view a directory tree on your side pane select :menuselection:`directory tree` from the menu above the side pane. To expand into a folder press the :guilabel:`+` to expand the files and the :guilabel:`-` button to collapse the folder. To switch to a folder left click on the folder name. To have open a directory in a new tab right click on it and select :menuselection:`Open in new tab`. Top open a folder from the directory tree in a terminal :menuselection:`Open in terminal`. To switch to back to places from the menu above the side pane select :menuselection:`Places`. 

If you single click on a file you will select it. If you double click on it you will open it in the  default program to open that file. If you right click on a file you can select  which program to open a file with if you have multiple programs to open it. If you want to selct multiple files you can hold down :kbd:`control+ Left click` to select each file. To copy files select the file right click copy or press :kbd:`control +c`. To cut files select them right click cut and or press :kbd:`control + x`. After copying or cutting a file you can paste them with right click paste or press :kbd:`control +v`. To select all files in a directory is to press :kbd:`Control+ A` or right click Select All for all of the files. To select multiple files with the mouse you can hold down :kbd:`Control` and left click to select all of the files. To bulk rename multiple files first select all the files you want to rename then :menuselection:`Edit --> Bulk Rename`. 

To connect to a remote server such as a NAS go to the :menuselection:`go -->  Connect to server` and authenticate to your remote storage. If you want to plug in removeable storage you can open the storage on the left sidebar with devices.  This same applies to other internal filesystems on your computer. To eject removeable media press the button on the left with a circled up arrow to eject.  On the side pane you can right click to open a place in a new tab by right clicking :menuselection:`Open in new tab` for places and mounted drives.   

To see hidden files press :kbd:`control +h`, right click show hidden, or go to:menuselection:`view --> show hidden`. Press the same thing again to hide hidden files again. To open a terminal in your current folder press :kbd:`f4`  or :menuselection:`Tool --> Open terminal` from the menu. To view the properties of a file or folder right click on it and select properties from the menu, :menuselection:`File --> File Properties` or press :kbd:`Alt +Enter`. To view a dialog that shows folder properties :menuselection:`File --> Folder Propertires`. General will show you the size of the file where the file is and when it was last modified or accessed. 

To search for files press :kbd:`f3` or :menuselection:`Tool --> search` for files. To type part of name in the part where it says :guilabel:`File Name Patterns`. To make your search case insensitive check the :guilabel:`Case insensitive`. To toggle searching with regular expressions check/uncheck the :guilabel:`Use regular expression` checkbox. To add locations and places to search press the :guilabel:`Add` button and select the additional places to search. To remove an additional place to search press the :guilabel:`Remove` button. To toggle searching in Subdirectories check/uncheck the :guilabel:`Search in subdirectories`. To toggle searching for hidden files check/uncheck the :guilabel:`Search for hidden files`.   

The :guilabel:`permissions` tab will show you who owns the file which if you can't change it will be grayed out and who has permisson to read modify and execute the file. To change permision of files the :guilabel:`Owner`, :guilabel:`Group`, or :guilabel:`Other` drop down menu will allow you to choose whether you can read, read and write, or forbidden. To make something executeable such as a script you wrote check the :guilabel:`Make the file executable`.

Pcmanfm-qt can actually launch other applications in places Applications or :menuselection:`Go --> Applications` and then gets all the tasks in the menu in lxqt-panel. To view what files are on your desktop :menuselection:`Go --> Desktop` or on the places sidebar press the desktop item on the left.

To add a bookmark :menuselection:`Bookmarks --> Add to  Bookmarks`  and it will make a bookmark. To later access this bookmark it will be on the left hand side under :guilabel:`bookmarks` and under the bookmarks menu. To bring up a dialog to edit bookmarks :menuselection:`Bookmarks --> Edit bookmarks`. To Remove a bookmark from the edit bookmarks dialog press the :guilabel:`Remove Item` button. You can also add a bookmark from here with the :guilabel:`Add item` button. To cancel your changes press the :guilabel:`Cancel` button. 

If you want to run an executeable script from pcmanfm double click and then click :guilabel:`execute` on the execute file dialog window. If you wish to edit the script you can press the :guilabel:`open` button. To cancel and not do anything press the :guilabel:`Cancel` button. 

Pcmanfm-Qt has different view modes which can be changed in the view menu. To select a view that has bigger thumbnails to view pictures before deciding to open them :menuselection:`View --> View --> Thumbnail View`. If you want to view lists of move data about something like the file size the time it is modified select detailed list view by :menuselection:`View --> View --> Detailed list view`. If you really want to have see as many files in a small area use the compact view or :menuselection:`View --> View --> Compact View`. To return to the original view of pcmanfm-qt is to :menuselection:`View --> View --> Icon View`.  

To reverse the order that pcmanfm-Qt sorts files :menuselection:`View --> Sorting --> Descending` or conversly to switch back :menuselection:`View --> Sorting -->Ascending.` To sort by file name :menuselection:`View --> Sorting --> By file name`. To sort by modification :menuselection:`View --> Sorting --> By modification time`. To sort by file size :menuselection:`View --> Sorting --> By file size`. To sort by file type :menuselection:`View --> Sorting --> By file type`. To sort by owner :menuselection:`View --> Sorting --> By Owner`. To seperate all folders first in sorting check the checkbox in :menuselection:`View --> Sorting --> Folder First`. To sort with case sensitive check the checkbox in :menuselection:`View --> Sorting --> Case sensitive`.  

To change your path bar to buttons :menuselection:`View --> Pathbar --> Location` and to get 
back to a pathbar you can type into :menuselection:`View --> Pathbar --> Path Buttons`.

pcmanfm-qt has options when right clicking has special options for dealing with archieves such as tar or zip files. To extract the files in the current directory right click and select extract here. You can also extract to another location with right clicking and selecting extract to and a dialog will pop up showing to where to extract the file.  

Screenshot
----------
.. image:: pcmanfm-qt.png 


Customizing
-----------
To open a dialog for prefrences of pcmanfm-qt :menuselection:`Edit --> Prefrences`. The :guilabel:`Behavior` tab has settings for the way pcmanfm-qt manages files. The checkbox :guilabel:`Open files with single click` opens files by clicking on them once and you select the files by mousing over them. The :guilabel:`Bookmarks` drop down menu has options to either open bookmarks in the current tab, open bookmarks in a new tab, or open bookmarks in a new window. The :guilabel:`Confirm before deleting files` checkbox makes a confirm dialog before deleting files. The checkbox :guilabel:`Move deleted files to "Trash bin instead of erasing from disk` puts files in the trash bin instead of always deleting them. The :guilabel:`Erase files on removable media instead of "trash can" creation` Erases files on removable media isntead of creating a trash can on the removable media. The checkbox :guilabel:`Confirm before moving files into "trash can"` brings a confirmation dialog before moving files to the trash can. The checkbox :guilabel:`Launch executable files without prompt` will run executable files without bringing up a prompt asking what to do with the file. To select new files automatically check/uncheck the :guilabel:`Select newly created files` checkbox.

The tab :guilabel:`Display` tab allows you to change icon sizes and changes size prefexes hide backup files and settings for margins. The :guilabel:`Size of big icons` changes the size of big icons in pcmanfm-qt. The :guilabel:`Size of small icons` Changes the size of small icons for pcmanfm-qt. The :guilabel:`Size of thumbnails` changes the size of thumbnails in pcmanfm-qt. The :guilabel:`Size of side pane icons` changes the size of side pane icons. The checkbox :guilabel:`Use SI decimal prefixes instead of IEC binary prefixes` treats kilobytes, megabytes, and gigabytes as base 1000 instead of 1024. To toggle showing backup files as hidden check/uncheck the :guilabel:`Treat backup files as hidden` checkbox. To change the minimum margins in icon view for number of pisels change the numbers in :guilabel:`Minimum item margins in icon view`. To toggle locking the marings in places check/uncheck the :guilabel:`Lock` checkbox.

The tab :guilabel:`User Interface` changes how pcmanfm-qt appears in windows. To toggle always showing the tabbar even when you have only one tab check/uncheck the :guilabel:`Always show the tab bar` checkbox. The checkbox :guilabel:`Fullwidth tab bar` makes the tab bar take the full width of the window including over the side pane. To toggle showing the x on each tab to close each tab check/uncheck the :guilabel:`Show 'Close' buttons on tabs` checkbox. To have pcmanfm-qt open the window in the same size as the last time you closed the window by checking/unchecking the :guilabel:`Remember the size of the last closed window` checkbox. If you have the :guilabel:`Remember the size of the last closed window` you can change the :guilabel:`Default width of new Window` filed or :guilabel:`Default height of new windows` fields.

The tab :guilabel:`Thumbnail` tab has settings for thumbnails on files in pcmanfm-qt. To enable/disable thumbnails check/uncheck the :guilabel:`Show thumbnails of files` checkbox. If you want to only have thumbnails for local files not on another machine check  :guilabel:`Only show thumbnails for local files` checkbox. Unchecking the previous checkbox will result in a slower performance to get the thumbnails for the files. To put an upper limit on the file size for generating thumbnails which makes thumbnails change the :guilabel:`Do not generate thumbnails for image files execeeding the size` field. 

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
