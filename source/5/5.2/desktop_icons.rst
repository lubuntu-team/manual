Chapter 5.2 Desktop Icons
=========================

The icons on your desktop can be moved by left clicking, holding and dragging the desktop icon to the position you want it. Shortcuts or desktop entry files can be opened by double click on the icon. If you want to view or edit a desktop file say for launching an application is to right click on the icon open with and select say a text editor like FeatherPad to open file.  To move a desktop icon hold left click and drag the icon to the desired position. If you move a desktop icon and then want to move it back right click and uncheck :menuselection:`Stick to current Position`. If you have an new executable file on your desktop and always want to run it right click and select :menuselection:`Trust this executable`. If an executable is not trusted it will have an :guilabel:`!` on the icon. 

If you want to not see all your icons to show off your awesome desktop right click on the desktop background and select :menuselection:`Hide Desktop Items`. If you have hidden files in your desktop and want to toggle showing them right click on your desktop, check/uncheck, and select the :menuselection:`Show Hidden` checkbox. To create a new folder on your desktop right click and select :menuselection:`Create New --> Folder`. To create a new blank file on your desktop right click on it and select :menuselection:`Create New --> Blank File`. To paste a file right click and select :menuselection:`Paste` and this shares things you have copied in PCManFM-Qt.

To rearrange your files by when they were last modified right click on the desktop :menuselection:`Sorting --> By Modification Time`. To sort by how large each file is right click on the desktop :menuselection:`Sorting --> By File Size`. To return to sorting by name right click on the desktop and select :menuselection:`Sorting --> By File Name`. To reverse the order of sorting right click on the desktop and select :menuselection:`Sorting --> Descending`. To sort back to the way you had before right click and select :menuselection:`Sorting --> Ascending`. To make your sorting of desktop icons case sensitive right click on the desktop and select :menuselection:`Sorting --> Case Sensitive`. To make folders appear first right click on your checkbox and select :menuselection:`Sorting --> Folder First`.

To select all items on your desktop right click on the desktop background and select :menuselection:`Select All`. To select the opposite to what you currently have select right click on the desktop and select :menuselection:`Invert Selection`.

Having a folder on your desktop gives you a few more options. To open a folder in your terminal from the desktop right click and select :menuselection:`Open in Terminal`.

Some icons also have special actions associated with them. You can right click on the trash and select :menuselection:`Empty Trash` to get rid of all files in your trash can.

Adding and removing items from the desktop
------------------------------------------
1.  Shortcuts can be copied to the desktop by dragging and dropping them from the application menu. 
2.  You can also create shortcuts by dragging and dropping files and folders from the File manager onto the desktop.
3. To rename a file on the desktop right click on the icon :menuselection:`Rename`.
4. To open the properties of a file or icon on your desktop right click the icon :menuselection:`Properties`. 
5. You can create files on your desktop by saving them in the desktop directory in your home folder.

.. image:: desktop_entry.png

To remove a desktop icon right click on the file and click :menuselection:`Move to Trash`. 

Editing
-------
To edit a desktop entry including those on your menu you will need to open the .desktop entry in FeatherPad or the text editor of your choice you can also on desktop icons right click on the icon and :menuselection:`Open With`. To launch a program with an option simply add that option to the line that starts with Exec=. To change what the name of the desktop file shows up as on the desktop and in file manger change the entry line that starts with Name=. To change the icon to that used by something else change the line starting with Icon=.

Creating
--------
To create a launcher graphically you can right click on the desktop and select :menuselection:`Create Launcher`. To add a name for the launcher you want enter in the :guilabel:`Name` field. To enter a description of the program enter the :guilabel:`Description` field. To add a comment to your .desktop file enter it in the :guilabel:`Comment` field. To add which command you want your desktop file to execute enter that in the :guilabel:`Command` field. To choose which icon to use for your icon enter it in the :guilabel:`Icon` file or press the :guilabel:`...` button to find browse for what icon to use. To change whether the apps launches in a terminal change the :guilabel:`Terminal` field. To change to make this a link use the :guilabel:`Type` field and select :menuselection:`Link`. When you select link you can add the URL with the :guilabel:`URL` field.
