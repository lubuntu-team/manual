Chapter 4.2 Muon Package Manager
================================

Muon package manager is an alternative GUI for installing and updating updating packages. 

Useage
------
To update your packages press the gear button with a clockwise pointed arrow. If updates are available press the upward pointing arrow with a dot on top to install the updates. 

To search for a program to install type into the bar at the top that says :guilabel:`search`. If you find something you want to install you can right click and then mark for installation. When the package you want to install has additional dependencies will show up if you think twice about wanting to install you can click the :guilabel:`cancel` button to not pull in all those dependeices or press :guilabel:`ok` to continue looking for software to install. To apply your changes you can press the green checkbox button that says apply changes and you will end up entering your password to confirm you want to install and then the package will be installed. If you want to undo the the last operation you have done for installing packages press :kbd:`Control+z` or :menuselection:`Edit --> Undo`. To get rid of all your marked packages for installation :menuselection:`Edit --> Unmark All`. 

When you find your package you want to install on the bottom half of the screen there is a bar of tabs. The :guilabel:`detail` tab has a description of the package you are currently selected. The :guilabel:`Technical Details` will show you where the package comes from what category it is and what the installed size would be and what size it takes to download the package. The :guilabel:`depenedncies` tab shows you what other packages are needed by the package you wish to install.   

If you want to see your history of package updates and installed from the :menuselection:`menu --> view --> history` or press :kbd:`control + h`.  

To check for updates in muon press :kbd:`Control + R` or the gear button with an arrow or :menuselection:`Edit --> Check for Updates`.  

If you want to save all of your packages on a text file you can :menuselection:`File --> Save Download Pakcage List`. 

Screenshot
----------
.. image:: muon.png

Version
-------
Lubuntu ships with version 4:5.8.0 of muon package manager

How to Launch
-------------
To launch muon package manager from the menu :menuselection:`System Tools --> Muon package manager` or run 

.. code:: 

    muon 

from the command line. 

