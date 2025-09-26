Chapter 2.4.4 PCManFM-Qt
=========================

Description
------------
PCManFM-Qt (PCMan File Manager) is the default file manager for Lubuntu ported to Qt after the original developed by Hong Jen Yee from Taiwan which is meant to be a replacement for Nautilus, Konqueror and Thunar.

Features:
 - Tabs
 - Bookmarks
 - Places sidebar with removable media or directory tree
 - Ability to eject removable media
 - Ability to mount other filesystesms internally.

Usage
------
If you single left click on a file you will select it. If you double click on it you will open it in the  default program to open that file. If you want to select multiple files you can hold down :kbd:`control+ Left click` to select each file or press the :guilabel:`Plus` button to add that particular file. To remove a file if you select multiple files press the :guilabel:`-` button that appears when mousing over a file. To copy files select the file right click :menuselection:`Copy`, :menuselection:`Edit --> Copy`, or press :kbd:`control +c`. To cut files select them right click :menuselection:`Cut`, :menuselection:`Edit --> Cut`, or press :kbd:`control + x`. After copying or cutting a file you can paste them with right clicking :menuselection:`Paste`, :menuselection:`Edit --> Paste`, or pressing :kbd:`control +v`.

If you double click on a folder you open that folder in PCManFM-Qt and it shows what files are in the folder you opened. If you want to open a folder in a new tab right click on that tab and select :menuselection:`Open in New Tab`. To open a folder in a new window right click it and select :menuselection:`Open in New Window`. To open a folder in your terminal right click it and select :menuselection:`Open in terminal`.

Along the top to create a new tab in PCManFM-Qt you can use the button with a file and a plus on it to open a new tab or press :kbd:`control +t`. You also can double click on the tab bar to open a new tab. The left pointing arrow button is a back button while the right pointing arrow button moves you forward in the directories that you have moved in the file manager. Another way to go back and forward is :kbd:`Alt + Left arrow` or :menuselection:`Go --> Go Back` and another way to go forward is :kbd:`Alt + Right Arrow` or :menuselection:`Go --> Go Forward`. The button for the arrow pointing upward is to go up one level in the directory tree to the so called parent directory or press :kbd:`Alt+Up arrow`, press :kbd:`Backspace`, or :menuselection:`Go --> Go Up`. To rename your files right click on the file and click :menuselection:`Rename`, :menuselection:`Edit --> Rename`, or press :kbd:`f2`.


To close a tab click on the :guilabel:`x` button on the tab bar, middle click on the tab, press :kbd:`Control +W`, or from the menu :menuselection:`File --> Close Tab`. To close tabs to the left right click on the tab bar and select :menuselection:`Close previous tabs`.  To close all tabs to the right of this tab :menuselection:`Close next tabs`. To close all tabs but the current one right click on the tab bar and :menuselection:`Close other tabs`. To preserve settings for a folder of a tab check the :menuselection:`Preserve Settings for this Folder` checkbox. To preserve settings for a folder and all folders in this folder check the :menuselection:`Preserve Settings Recursively from Here` checkbox. To remove settings from deleted folders select :menuselection:`Remove Settings of Nonexistent folders`. 

.. image:: pcmanfm-tab-context.png

If you have installed multiple programs that can open a file right click and select :menuselection:`Open With --> Program you want to launch`. 

To create a new empty text file press :kbd:`Control + Alt +N` or right click :menuselection:`Create New --> Blank File`, or :menuselection:`File --> Create New --> Blank File` and type in the name of the file you want. To create a new folder or directory press :menuselection:`File --> Create New --> Folder`, right click :menuselection:`Create New --> Folder`, or press :kbd:`Control+ Shift +N` and input the new folder name. To delete your files from PCManFM-Qt will first put them in the trash so they are not gone forever. To move a file into the trash right click that file :menuselection:`Move to Trash` or select the file and press :kbd:`Delete`. To get a file out of the trash in places trash to get to your trash or :menuselection:`Go --> Trash`. To bring a file back from the trash right click :menuselection:`Restore`. To permanently delete all files from the trash can right click on :guilabel:`Trash` in the places sidebar and select :menuselection:`Empty Trash`. To go back to your home folder press :kbd:`Alt +Home` or :menuselection:`Go --> Home`.
 
.. image:: pcmanfm-qt.png 

To view a directory tree on your side pane select :menuselection:`Directory Tree` from the menu above the side pane. To expand into a folder press the :guilabel:`>` to expand the files and the :guilabel:`˅` button to collapse the folder. To switch to a folder left click on the folder name. To have open a directory in a new tab right click on it and select :menuselection:`Open in new tab`. To open a folder from the directory tree in a terminal right click :menuselection:`Open in terminal`. To switch to back to places from the menu above the side pane select :menuselection:`Lists` at the top of the side pane. To resize the side pane left click on the border between the side pane and main part of the window. To toggle hiding the side pane press :kbd:`F9` or :menuselection:`View --> Side Pane`.

.. image:: directorytreesidepane.png

To toggle having a split view to be able to view two folders in press :kbd:`F6` or :menuselection:`View --> Split View`. This split view allows you to have two folders open which is quite useful for copying files. To switch between the two different folders left click on the half of the screen to move to the left hand side to manage files and click on the right hand side to manage files on the right on side. The side of split view you are on will appear lighter and the side inactive will be shaded. To switch which side you are using simply left click on that side. To navigate each side has its own set of buttons on top to navigate for that side. To switch back to your normal view press :kbd:`F6` again or :menuselection:`View --> Split View` again.

.. image:: split_view.png

To select all files in a directory is to press :kbd:`Control+ A`, :menuselection:`Edit --> Select All`, or right click :menuselection:`Select All` for all of the files. To select what you don't have selected press :kbd:`Control + Shift+ A`, :menuselection:`Edit --> Invert Selection`, or right click and select :menuselection:`Invert Selection`. 

To bulk rename multiple files first select all the files you want to rename then :menuselection:`Edit --> Bulk Rename` or press :kbd:`Control+F2` and a dialog window will show up. To use numbers of multiple files in a series  heck the :guilabel:`Serial Renaming` checkbox. To choose what number to start numbering your files change the :guilabel:`# will be replaced by numbers starting with` field. To pad numbers with zero check the :guilabel:`Pad numbers with zero if possible` checkbox. To use localized numbers check the :guilabel:`Use localized numbers` checkbox. To choose find and replace something in names check the :guilabel:`Replacement` checkbox. To find something in bulk names to replace use the :guilabel:`Find in names` field. To choose what in the names to replace use  :guilabel:`Replace with` field. To make a finding and replacing case sensitive check the :guilabel:`Case sensitive` checkbox. To replace with a regular expression check the :guilabel:`Regular expression` checkbox. To change the case of all selected files check the :guilabel:`Change Case` checkbox. To change to uppercase left click the :guilabel:`To upper case` button. To change all file names to lower case left click the :guilabel:`To lower case` checkbox. To rename all these files press the :guilabel:`OK` button or to not rename them press the :guilabel:`Cancel` button.

.. image:: bulk-rename.png

To connect to a remote server such as a NAS go to the :menuselection:`Go -->  Connect to server` and authenticate to your remote storage. If you want to plug in removable storage you can open the storage on the left sidebar with devices. To switch to the removable media left click on the device in the side pane. This also applies to other internal filesystems on your computer. If you are mounting an encrypted drive you will need to enter your passphrase to unlock the drive. To eject removable media press the button on the left with a circled up arrow to eject. On the side pane you can right click to open a place in a new tab by right clicking :menuselection:`Open in New Tab` on the side pane.

.. image:: pcmanfm-qt-connect-server.png 

PCManFM-Qt also supports transferring files to mobile devices plugged in with a USB cable. On the left hand side under :guilabel:`Devices` the mobile device will appear. You may need to accept sending files on the device to allow it to transfer files. After you have done this You can see the files on mobile device and transfer files to them. To eject the mobile devices press the upward pointing arrow to unmount it. If you want a device not to show up right click on it under devices and check the :guilabel:`Hide` checkbox.

At the bottom of the window is a filter bar that lets you show files only matching a pattern in the window of the current folder. To show the filter bar press :kbd:`Control+I` or :menuselection:`View --> Filtering --> Show/Focus Filter Bar`. To use it type what you want to search for in the bar that says :guilabel:`Filter`. How many result you match will show in the :guilabel:`item(s)` field. To empty out the filter press :kbd:`Escape`. To return the filter back to seeing all files clear the text field and hide the filter bar by pressing :kbd:`Escape` or :menuselection:`View --> Filtering --> Clear All Filters`. If you still want to see the filter bar but to see all files hold the :kbd:`backspace` key to clear it out.

On the very bottom of the PCManFM-Qt window when you have nothing selected it shows :guilabel:`x item(s) (y hidden)` showing how many items are in the current folder. To the right of this shows :guilabel:`Free space` showing how much free space you have. The :guilabel:`(Total)` shows the full size of the storage medium this is on. When you select one file on this bottom bar it will show the file name, the file size, and the type of file it is. If you select multiple files the bottom bar to the left will show :guilabel:`X item(s) selected` where X is the number of files you have selected and how much disk space they take up. When you have one file selected it will say the the file name, the size of the file in parenthesis, and then the type of image.

To have PCManFM-Qt reload what folder you are viewing press :kbd:`F5`, the circular pointing arrow button, or :menuselection:`View --> Reload`. To see hidden files press :kbd:`control +h`, right click :menuselection:`Show Hidden`, or go to  :menuselection:`View --> Show Hidden`. Do the same thing again to hide hidden files again. To toggle showing thumbnails check/uncheck the :menuselection:`View --> Show Thumbnails`. To open a terminal in your current folder press :kbd:`f4`, right click on a folder and select :menuselection:`Open in Terminal`, or :menuselection:`Tools --> Open Terminal` from the menu. To copy the full path of a file or directory press :kbd:`Control+Shift+C` or :menuselection:`Tools --> Copy Full Path` after selecting a single file. To open the tab in as root select :menuselection:`Tools --> Open tab in root instance` and a new window will appear that says it is root at the bottom of the window in red.

.. warning::

 Modifying or deleting files as root may end up making your system unable to boot if you do not know what you are doing or make a mistake.

To view the properties of a file or folder right click on it and select :menuselection:`Properties` from the menu, :menuselection:`File --> File Properties` or press :kbd:`Alt +Enter`. To view a dialog that shows folder properties :menuselection:`File --> Folder Properties`. To choose a  The :guilabel:`General` tab will show you the size of the file, where the file is, when the file was created, and when it was last modified or accessed. To change what program a file opens with use the :guilabel:`Open With` drop down menu and select the program to open the file. To change the icon shown for a file use the :guilabel:`...` button next to :guilabel:`Emblem`. To clear this from the file press the :guilabel:`Clear emblem` button. To view how much free space is left on the drive that the file is stored on view the :guilabel:`Device Usage` graph.
 
 .. image:: file-prop.png 
 
The :guilabel:`Permissions` tab will show you who owns the file which if you can't change it will be grayed out and who has permission to read modify and execute the file. To change permission of files the :guilabel:`Owner`, :guilabel:`Group`, or :guilabel:`Other` drop down menu will allow you to choose whether you can read, read and write, or forbidden. To make something executable such as a script you wrote check the :guilabel:`Make the file executable` checkbox. At the bottom of the window is a bar graph showing disk usage of the partition the file exists on. If you use folder properties on the top left hand corner click on the folder icon and a file dialog will open to choose the new icon with the path of the current icon theme. Left click on the icon you want and then press the :guilabel:`Choose` button.

.. image:: file-prop-perms.png

PCManFM-Qt can actually launch other applications in places Applications or :menuselection:`Go --> Applications` and then gets all the tasks in the main menu of lxqt-panel. To view what files are on your desktop :menuselection:`Go --> Desktop` or on the places sidebar press the desktop item on the left.

To add a bookmark :menuselection:`Bookmarks --> Add to  Bookmarks` and it will make a bookmark. To later access this bookmark it will be on the left hand side under :guilabel:`Bookmarks` and under the :menuselection:`Bookmarks` menu. To rename a bookmark you can right click on the bookmark on the left hand side :menuselection:`Rename Bookmark` and this does not have to match the filename nor will it change the filename on the filesystem. To remove a bookmark right click on the left hand side on the bookmark and select :menuselection:`Remove Bookmark`. To open a bookmark in the left hand side right click on the bookmark :menuselection:`Open in New Tab`. To open a bookmark in a new window on the left hand side right click on the bookmark :menuselection:`Open in New Window`. To move your bookmark up or down in the order right click on the bookmark :menuselection:`Move Bookmark Up` to move it up and :menuselection:`Move Bookmark Down` to move it down.

To bring up a dialog to edit bookmarks :menuselection:`Bookmarks --> Edit bookmarks`. To Remove a bookmark from the edit bookmarks dialog press the :guilabel:`Remove Item` button. You can also add a bookmark from here with the :guilabel:`Add Item` button. To cancel your changes press the :guilabel:`Cancel` button. From the edit bookmarks you can reorder your bookmarks by left clicking and dragging to where you want the bookmark to go.

.. image:: edit-bookmarks.png 

If you want to run an executable script from PCManFM-Qt double click and then click :guilabel:`Execute` on the execute file dialog window. If you wish to edit the script you can press the :guilabel:`Open` button. To cancel and not do anything press the :guilabel:`Cancel` button. If you plan on executing this file a lot you can right click on the file and then select :menuselection:`Trust this executable` to not have this dialog popup.

.. image:: execute_file.png

PCManFM-Qt has different view modes which can be changed in the view menu. To select a view that has bigger thumbnails to view pictures before deciding to open them :menuselection:`View --> View --> Thumbnail View`, press :kbd:`Control + Shift + 2`, or press the button that looks like a picture of a landscape. If you want to view lists of move data about something like the file size the time it is modified select detailed list view by :menuselection:`View --> View --> Detailed List`, press :kbd:`Control + Shift + 4`, or press the toolbar button with bullet points in front of three horizontal lines. If you really want to have see as many files in a small area use the compact view :menuselection:`View --> View --> Compact View`, press :kbd:`Control + Shift +3`, or press the toolbar button with three horizontal lines. To return to the original view of PCManFM-Qt is to :menuselection:`View --> View --> Icon View`, press :kbd:`Control + Shift +1`, or press the toolbar button with 12 dots. To have a view always selected for the particular folder you are on now check the :menuselection:`View --> Preserve Settings for This Folder` checkbox.

.. image:: detailed-list.png

To reverse the order that PCManFM-Qt sorts files :menuselection:`View --> Sorting --> Descending` or conversely to switch back :menuselection:`View --> Sorting -->Ascending.` To sort by file name :menuselection:`View --> Sorting --> By file name`. To sort by modification :menuselection:`View --> Sorting --> By modification time`. To sort by file size :menuselection:`View --> Sorting --> By file size`. To sort by file type :menuselection:`View --> Sorting --> By file type`. To sort by owner :menuselection:`View --> Sorting --> By Owner`. To separate all folders first in sorting check the checkbox in :menuselection:`View --> Sorting --> Folder First`. To show hidden files last check the :menuselection:`View --> Sorting --> Hidden Last` checkbox. To sort with case sensitive check the checkbox in :menuselection:`View --> Sorting --> Case sensitive`. You can also get to this sorting menu by right clicking :menuselection:` Sorting --> Your Sorting Option`.

To change your path bar to buttons :menuselection:`View --> Pathbar --> Location` and to get back to a pathbar you can type into :menuselection:`View --> Pathbar --> Path Buttons`. To toggle showing the menubar :kbd:`Control +M` or :menuselection:`View --> Toolbars --> Menubar` and uncheck the checkbox. To get the menubar back press :kbd:`Control +M` again. To toggle showing or hiding the permanent filter bar press :kbd:`Control+B` or :menuselection:`View --> Toolbars --> Permanent filter bar`.

.. image:: pathbar-location.png

To quit PCManFM-Qt press :kbd:`Control+Q`.

Extracting and Compressing Archives
-----------------------------------

PCManFM-Qt has options when right clicking has special options for dealing with archives such as tar or zip files. To extract the files in the current directory right click and select :menuselection:`Extract Here`. You can also extract to another location with right clicking and selecting :menuselection:`Extract to` and a dialog will pop up showing to where to extract the file. To select a file and compress it right click and select :menuselection:`Compress` will open up a dialog. To chose a file name for your new compressed archive enter in the :guilabel:`File name` field. To choose what type of archive choose change the :guilabel:`File Type` drop down menu. To actually create the archive press the :guilabel:`Save` button. To add a password to the archive you are creating enter that in the :guilabel:`Password` field.

.. image:: pcmanfm-compress.png

Searching for Files
-------------------

To search for files press :kbd:`f3` or :menuselection:`Tools --> Find Files`. Type what you are searching for where it says :guilabel:`File Name Patterns`. To make your search case insensitive check the :guilabel:`Case insensitive`. To toggle searching with regular expressions check/uncheck the :guilabel:`Use regular expression` checkbox. To add locations and places to search press the :guilabel:`Add` button and select the additional places to search. To remove an additional place to search press the :guilabel:`Remove` button. To toggle searching in Subdirectories check/uncheck the :guilabel:`Search in subdirectories` checkbox. To toggle searching for hidden files check/uncheck the :guilabel:`Search for hidden files`. To close this window press :kbd:`Escape`.
 
.. image:: filesearch.png 

To change what types of files you use choose the :guilabel:`File Type` tab. To choose to search for only certain file check/uncheck the files under the heading :guilabel:`Only search for files of following types:`. The options for which type of file include: :guilabel:`Text files`, :guilabel:`Image files`, :guilabel:`Audio files`, :guilabel:`Video files`, :guilabel:`Documents`, or :guilabel:`Folders`.

.. image:: search-file-type.png

To search for the actual content of the files you are searching for use the :guilabel:`Content` tab. To enter what you actually want to search for in your file in your :guilabel:`File contains` filed. To search caring whether it is uppercase or lowercase letters check the :guilabel:`Case sensitive` checkbox. To search with a regular expression check the :guilabel:`Use regular expression` checkbox.

.. image:: pcmanfm-content.png

The :guilabel:`Properties` tab has more settings based on information about the file also called metadata. To only show results on files larger than this file check the :guilabel:`Larger than` checkbox and then in the field to the right for size. To only show files smaller than this check the :guilabel:`Smaller than` checkbox and to the field to the right select the size smaller than that. To change the units for file size use the drop menu on the far right. To search for files modified before a date check the :guilabel:`Earlier than` checkbox and select the date to the right. To search for a file modified after a date check the :guilabel:`Later than` checkbox and input the date to the right.

.. image:: find-files-prop.png

Custom Actions
--------------
To create custom actions you will need to create the folder that is not on your filesystem by default run this command

.. code:: 

    mkdir -p ~/.local/share/file-manager/actions

or create this path by creating new directories in this file manager. Then you will need to make a desktop file to make your action. To make for example an open in terminal  desktop run 

.. code::

   touch ~/.local/share/file-manager/actions/open_in_terminal.desktop

to create the file. To edit this file run

.. code:: 

   featherpad ~/.local/share/file-manager/actions/open_in_terminal.desktop
   
from the command line to edit the file and paste in the following contents

.. code:: 

   [Desktop Entry]
   Type=Action
   Name=Open in terminal
   Icon=utilities-terminal
   Profiles=profile-zero;

   [X-Action-Profile profile-zero]
   Exec=qterminal -w %f
   Name=Default profile

Creating Launchers
-------------------
To create a file that will launch an application by clicking on it :menuselection:`Tools --> Create Launcher` and fill in the fields to create a file to launch programs. For what to call your launcher type it in the :guilabel:`Name` field. To add a description to your launcher enter a description in the :guilabel:`Description` field. To set up a comment for the launcher enter it in the :guilabel:`Comment` field. To change which categories in the menu this launcher shows up in enter them in the :guilabel:`Categories` field. To see what to actually launch from a command line command enter it in the :guilabel:`Command` field or press the :guilabel:`...` to bring a file picker to find what to execute. To change the icon for your launcher enter the name in the :guilabel:`Icon` field or choose one graphically with the :guilabel:`...` button. To change if you are running this in the terminal change the :guilabel:`Terminal` drop down. To switch between a link and an application choose the :guilabel:`Type` field.

.. image:: create-launcher.png

Customizing
-----------

To open a dialog for preferences of PCManFM-Qt :menuselection:`Edit --> Preferences`. The :guilabel:`Behavior` tab has settings for how PCManFM-Qt manages files. The checkbox :guilabel:`Open files with single click` opens files by clicking on them once and you select files by mousing over them. To make the auto selection slightly delayed and to adjust this change :guilabel:`Delay of auto-selection in single click mode` field. To show a folder context menu when you :kbd:`Control+ right click` check the :guilabel:`Show folder context menu with Ctrl+ right click` checkbox. The :guilabel:`Bookmarks menu` drop down menu has options to either Open bookmarks in the current tab, Open bookmarks in a new tab, or Open bookmarks in a new window. To change what view mode PCManFM-Qt starts with change the :guilabel:`Default view mode` drop down menu. The :guilabel:`Confirm before deleting files` checkbox makes a confirmation dialog before deleting files. The checkbox :guilabel:`Move deleted files to "trash bin" instead of erasing from disk` puts files in the trash bin instead of always deleting them. The :guilabel:`Erase files on removable media instead of "trash can" creation` erases files on removable media instead of creating a trash can on the removable media. The checkbox :guilabel:`Confirm before moving files into "trash can"` brings a confirmation dialog before moving files to the trash can. The checkbox :guilabel:`Launch executable files without prompt` will run executable files without bringing up a prompt asking what to do with the file however you will need to restart PCManFM-Qt for this to take effect. To select new files automatically check the :guilabel:`Select newly created files` checkbox. To have PCManFM-Qt only open one window check the :guilabel:`Single window mode` checkbox. To change the number of recent files saved change :guilabel:`Number of recent files` field.

.. image:: pcmanfm-qt-preferences.png

The :guilabel:`Display` tab allows you to change icon sizes, displaying file sizes, hiding backup files, and settings for margins. The :guilabel:`Size of big icons` drop down menu changes the size of big icons in PCManFM-Qt. The :guilabel:`Size of small icons` drop down menu changes the size of small icons for PCManFM-Qt. The :guilabel:`Size of thumbnails` drop down changes the size of thumbnails in PCManFM-Qt. The :guilabel:`Size of side pane icons` drop down changes the size of side pane icons. The checkbox :guilabel:`Use SI decimal prefixes instead of IEC binary prefixes` treats kilobytes, megabytes, and gigabytes as base 1000 instead of 1024. To toggle showing backup files as hidden check/uncheck the :guilabel:`Treat backup files as hidden` checkbox. To always show the entire file name check the :guilabel:`Always show real file names` checkbox. To show the icons of hidden files as shadowed to distinguish they are hidden files check the :guilabel:`Show icons of hidden files shadowed` checkbox. To disable tooltips check the :guilabel:`Do not show file tooltips` checkbox. To disable smooth scrolling in list and compact modes check the :guilabel:`Disable smooth scrolling in list and compact modes` checkbox. To change the minimum margins in icon view for number of pixels change the numbers in :guilabel:`Minimum item margins in icon view`. To toggle making the margin a square check the :guilabel:`Lock` checkbox.

.. image:: pcmanfm-qt-display-tab.png 

The :guilabel:`User Interface` tab changes how the PCManFM-Qt window appears. To toggle always showing the tabbar even when you have only one tab check/uncheck the :guilabel:`Always show the tab bar` checkbox. To toggle showing the x on each tab to close each tab check/uncheck the :guilabel:`Show 'Close' buttons on tabs` checkbox. To have PCManFM-Qt go to any new tab you open check the :guilabel:`Switch to newly opened tab` checkbox. To have PCManFM-Qt open the window in the same size as the last time you closed the window by checking/unchecking the :guilabel:`Remember the size of the last closed window` checkbox. If you have the :guilabel:`Remember the size of the last closed window` checkbox unchecked you can change the :guilabel:`Default width of new Window` or :guilabel:`Default height of new windows` fields. To use tabs from your last window in a new window check the :guilabel:`Reopen last window tabs in a new window` checkbox.

.. image:: pcmanfm-qt-user-interface.png 
 
The tab :guilabel:`Thumbnail` tab has settings for thumbnails on files in PCManFM-Qt. To enable/disable thumbnails check/uncheck the :guilabel:`Show thumbnails of files` checkbox. If you want to only have thumbnails for local files not on another machine check :guilabel:`Only show thumbnails for local files` checkbox. Unchecking the previous checkbox will result in a slower performance to get the thumbnails for the files. To put an upper limit for built in thumbnails for PCManFM-Qt change the :guilabel:`Image size limit for built in thumbnailer` field. To have a limit for external thumbnails change the :guilabel:`File size limit for external thumbnailers` field. 

.. image:: perferences-thumbnail.png

The tab :guilabel:`Volume` tab manages flash drives, other partitions, external disks, and other external media. The :guilabel:`Auto Mount` section is settings for automatically mounting removable media. The :guilabel:`Mount mountable volumes automatically on program startup` mounts removable media when you start PCManFM-Qt. To automount removable media when you insert them into your computer check the :guilabel:`Mount removable media automatically when they are inserted` checkbox. To show a menu for removable media when inserted check/uncheck the :guilabel:`Show available options for removable media when they are inserted` checkbox. To choose when you unmount a  removable volume you can choose to :guilabel:`Close tab containing removable medium` or :guilabel:`Change folder in the tab to home folder`.

.. image:: preferencesvolume.png

The :guilabel:`Advanced` tab shows integration with other programs and advanced settings. To change your default terminal emulator from PCManFM-Qt preferences drop down change the :guilabel:`Terminal emulator` drop down menu. To change what options to launch the terminal with use the :guilabel:`Execution option` field. PCManFM-Qt  To change what PCManFM-Qt uses to change users to open things as root type that in the :guilabel:`Switch user command` field. To change your Archiver integration change the :guilabel:`Archiver integration` drop down. To keep a list of search history change :guilabel:`Maximum Search history` field to a the positive number of history items you want to keep. To clear your search history left click the :guilabel:`Clear search history` button.

.. image:: pcmanfm-advanced-pref.png

Version
-------
Lubuntu currently ships with 2.2.0 of PCManFM-Qt. 

How to Launch
-------------
To open PCManFM-Qt in your current directory (in terminal), execute in the command line

.. code::

   pcmanfm-qt

Feel free to append [lxqt-sudo] to run PCManFM-Qt as root.

You can also go to the Applications menu  :menuselection:`Accessories --> PCManFM-Qt File Manager`. The icon for PCManFM-Qt looks like a file cabinet drawer with files in it at the top. PCManFM-Qt is also in the quick launch and can be launched by left clicking on the file cabinet icon in the quick launch.
