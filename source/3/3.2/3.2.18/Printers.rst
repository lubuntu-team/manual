Chapter 3.2.18 Printers
=======================

Printers allows you to configure your printer(s) and shows your print queue.

Usage
------
To view your print queue right click on the printer and right click :menuselection:`View Print Queue`, with the printer selected press :kbd:`Control+F`, or :menuselection:`Printer --> View Print Queue` and if a job is held you can restart it. To see what status in your printer view the :guilabel:`Status` column to see if the job is pending, held or printed. To view what you have already printed press the :guilabel:`Checkmark` button. To reprint a job press the u shaped arrow button or right click and select :menuselection:`Reprint`. To cancel a job press the button with an octagon with a circle in it or right click on the job and select :menuselection:`Cancel`. To hold a printer job press the :guilabel:`||` button or right click and select :menuselection:`Hold`.

.. image:: print-queue.png

.. image:: printers.png

To add a new printer press the :guilabel:`Add` button or :menuselection:`Server --> New --> Printer`. A dialog will popup showing where you can connect the printer. Then look for your printer in the sidebar on the left hand side. Left click on the name of your printer and press the :guilabel:`Forward` button. To change the name of your printer type it in the :guilabel:`Printer Name` field. To change the description of your printer type in the :guilabel:`Description` field. To have a location for the printer type in the :guilabel:`Location` field. To move to the next step press the :guilabel:`Forward` button. After this a dialog will pop up asking if you want to print a test page. 

.. image:: new_printer.png

If you want to delete a printer :menuselection:`Printer --> Delete` or right click on the printer and select :menuselection:`Delete` after left clicking on the printer will delete the printer after you left click on it and you will be asked to confirm so you do not accidentally delete your printer. If you have multiple printers and want to set one as default right click on the printer and select :menuselection:`Set As Default`. To change the name of your printer right click on the printer and select :menuselection:`Rename` or :menuselection:`Printer --> Rename`.

To view or change the properties of printer or make changes with :menuselection:`Printer --> Properties`. To see settings on the printer has use the :guilabel:`Settings` tab. To change how to describe and name your :guilabel:`Description` field. To change where the location of this printer is change the :guilabel:`Location` field. To choose a different driver to use for your printer press the :guilabel:`Change` button to the right of :guilabel:`Make and Model`. To see the current state of the printer view the :guilabel:`Printer State` field. To see what  To print a test page press the :guilabel:`Print Test Page` button.

.. image:: prop-settings.png

To change what your printer changes on errors or is enabled and banners use the :guilabel:`Policies` tab. To disable a printer uncheck the :guilabel:`Enabled` checkbox. To have the printer not accept jobs uncheck the :guilabel:`Accepting jobs` checkbox. To not share your printer uncheck the :guilabel:`Shared` checkbox. To change what to do when your printer encounters an error change the :guilabel:`Error Policy` drop down menu. To have a banner before you start printing use the :guilabel:`Starting Banner` drop down. To have a banner ending what you print use the :guilabel:`Ending Banner` drop down.

.. image:: prop-policies.png

If you want to change which users can use this printer use the :guilabel:`Access Control` tab. To add a user to not be allowed to print type there name in the bar and press the :guilabel:`Add` button. To remove a user from this list left click on the username and click the :guilabel:`Delete` button. To switch to only allowing users on the list to print press the :guilabel:`Deny printing for everyone except these users` button. To switch back to banning users from printing press the :guilabel:`Allow printing for everyone except these users` checkbox.

.. image:: prop-access-control.png

To choose settings specific to your printer use the :guilabel:`Printer Options` tab. To choose your paper size use the :guilabel:`Media Size` drop down. To have your printer collate select :menuselection:`On` from the :guilabel:`Collate` drop down menu. To print color as gray check the :guilabel:`Print Color as Gray` checkbox. 

.. image:: prop-printer-option.png

To see what options each jobs has for each printer use the :guilabel:`Job Options` tab. To change how many copies to have by default :guilabel:`Copies` field. To change which direction to print with this printer by default change the :guilabel:`Orientation` field. To have the printer resize anything you print to fit to a page check the :guilabel:`Scale to fit` checkbox.

To close Printers press :kbd:`Control+Q`.


Version
-------
Lubuntu ships with version 1.5.15 of Printers.

How to Launch
-------------
To launch Printers from the menu :menuselection:`Preferences --> Printers` or run

.. code:: 

   system-config-printer 
   
from the command line. The icon for Printers looks like a printer.

