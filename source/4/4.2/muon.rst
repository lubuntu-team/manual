Chapter 4.2 Muon Package Manager
================================

Muon package manager is an alternative GUI for installing and updating updating packages. 

Useage
------
To update your packages press the gear button with a clockwise pointed arrow. If updates are available press the upward pointing arrow with a dot on top to install the updates. 

To search for a program to install type into the bar at the top that says :guilabel:`search`. If you find something you want to install you can right click and then mark for installation. When the package you want to install has additional dependencies will show up if you think twice about wanting to install you can click the :guilabel:`Cancel` button to not pull in all those dependeices or press :guilabel:`OK` to continue looking for software to install. To apply your changes you can press the green checkbox button that says :guilabel:`Apply Changes` and you will end up entering your password to confirm you want to install and then the package will be installed. To go back to do other changes press the :guilabel:`Back` button. To preview your changes after hitting back press the :guilabel:`Preview Changes` button. If you want to undo the the last operation you have done for installing packages press :kbd:`Control+z` or :menuselection:`Edit --> Undo`. To get rid of all your marked packages for installation :menuselection:`Edit --> Unmark All`. 

The :guilabel:`Package` shows the package name and a short description of the package. The :guilabel:`Status` shows what the current status of the package is. The :guilabel:`Requested` shows what status you want for the package. To revesrse the sort order of packages press the triangle button just to the left of the :guilabel:`Status` column. 

To select the next package left click on the list of packages press the :kbd:`Down Arrow` key to move to the next selected package. To select the previous package left click on the list of packages above press the :kbd:`Up Arrow`.  

When you find your package you want to install on the bottom half of the screen there is a bar of tabs. The :guilabel:`Details` tab has a description of the package you are currently selected. The :guilabel:`Technical Details` will show you where the package comes from what category it is and what the installed size would be and what size it takes to download the package. The :guilabel:`Depenedncies` tab shows you what other packages are needed by the package you wish to install. To view the changes of a package the :guilabel:`Changes List` and scroll down to view them. 

If you want to see your history of package updates and installed from the :menuselection:`View --> History` or press :kbd:`control + h`. To view all installed packes on the left hand side of the window under filetered click the divider for :guilabel:`By status` and select :guilabel:`Installed`. now in the upper main part of the window will be a window with a scrollbar to see all packages on your system. 

If you remove some packages you may have packages that were dependencies that are no longer needed anymore you can check on this by clicking the divider on the left hand side by :menuselection:`By Status --> Installed(auto-removeable)` will show if you have packages that are now able to be removed without any problems that are no longer serving a purpose. Then select the :guilabel:`Mark for Removeal` button. If you just want to mark all packages for removal :menuselection:`Edit --> Remove Unesscary Packages`. Then of course you will need to press the :guilabel:`Apply Changes` button to apply changes. 

To check for updates in muon press :kbd:`Control + R` or the gear button with an arrow or :menuselection:`Edit --> Check for Updates`.  

If you want to save all of your packages on a text file you can :menuselection:`File --> Save Download Pakcage List`.

On the bottom of muon package manager there is a toolbar that states how many packages are available, installed, and upgradeable.

To view and configure your shortcuts :menuselection:`Settings --> Configure Shortcuts` and a window to open shortcuts will appear. The column for :guilabel:`Action` says what the keyboard shortcut will do. The column  :guilabel:`shortcut` will let you have a shortcut to apply changes. To add shortcut to something that does not have it press the small faint :menuselection:`-->` will bring a drop down menu and presss the button next to the word :guilabel:`Custom` and input :kbd:`Your shortcut here`.

To hide the toolbar uncheck the :menuselection:`Settings --> Show Toolbar` checkbox.

Screenshot
----------
.. image:: muon.png

Version
-------
Lubuntu ships with version 4:5.8.0 of muon package manager. 

How to Launch
-------------
To launch muon package manager from the menu :menuselection:`System Tools --> Muon Package Manager` or run 

.. code:: 

    muon 

from the command line. 


Customizing
-----------

To get to your prefrences for Muon package manager :menuselection:`Settings --> Configure Muon Package Manager`. The checkbox :guilabel:`Ask To confirm changes that affect other packages` brings up confirmation dialog when you will affect multiple packages. The checkbox :guilabel:`Treat reccomended packages as dependencies` will always install all recommended packages as depenencies and will automatically install one when you install a recommended package. 
