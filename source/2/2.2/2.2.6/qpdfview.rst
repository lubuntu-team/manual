Chapter 2.2.6 qpdfview
======================

qpdfview is the default pdf viewer for Lubuntu.

Features:
 - tabs
 - presentation mode
 - zoom to entire page/ page width
 - rotating pages
 - outline, properties, thumbnail, and bookmark docks
 - printing support
 - annotation and highlighting 
 - bookmarks
 - customizable keyboard shortcuts

Usage
------
To open a pdf file use :menuselection:`File --> Open` from the menu or :kbd:`Control + O` on the keyboard. If you have a pdf open use :menuselection:`File --> Open` in new tab from the menu, click the Open in new tab button or press :kbd:`Control + T`. To refresh a pdf click the Refresh button or press :kbd:`F5` just like most web browsers. To switch between tabs on the keyboard you can press control :kbd:`control + tab` to go the next tab or :kbd:`control + shift + tab` to cycle through your tabs in the opposite direction. At the bottom of the tab menu will be a list of all your tabs you have open with the title of each document. To close the tab press the red X button on the tab or press :kbd:`Control +W`. To close all tabs on qpdfview press :kbd:`Control + Shift +W`.  

If you want to view a particular page select the box (e.g. page 1/3) and tpye the page number (e.g. page 3/3). To move to the previous and next page use the left and right arrow buttons respectively. There are numerous zoom option, including percentage, page width, page size, continous, and multiple pages. Another way to jump to a particular page is to press :kbd:`control + j` or :menuselection:`Edit --> Jump to Page`. To go back to page which you have just come from press :kbd:`control + enter` or :menuselection:`Edit --> Jump backward`. To jump forward a page press control + shift + enter or :menuselection:`Edit --> Jump Forward`.  


To print your pdf press :kbd:`Control + P` or :menuselection:`File --> Print`. If you are printing the pdf in black and white you can however  tpggle previewing  the file in black and white by pressing :kbd:`Control + U` or :menuselection:`View --> Convert to grayscale`. 

To select text or an image from qpdfview press :kbd:`control+c` or :menuselection:`Edit --> Copy to clipboard`. Then the cursor will turn into a crosshair and you will be able to expand a box to slect either text or an image and a menu to select copying the text, selecting the text, copying the image, and saving the image to file.   

To save your pdf file is to :menuselection:`File --> Save` or you can press :kbd:`Control + s`. You can save the file with a different name with :menuselection:`File --> SAve as`. To save a copy of the document click :menuselection:`File --> Save a copy`.  

qpdfview also includes some very useful docks. To view the outline dock, in the menu select :menuselection:`View --> Docks --> Outline (make sure the button is checked)` or press :kbd:`F6` on the keyboard. It should appear on the left hand side of the pdf with collapsable sections. This is useful in navigating large pdfs. To see a thumbnail of each page :menuselection:`View --> Dock --> Thumbnails` or press :kbd:`f8` to view a thumbnial of each page of the pdf file. If you want to close one of these docks click the X button on the dock to close it.  

To view two pages at once like if you want to see a two page spread of an illustration in a pdf of a book press :kbd:`Control + 6` or :menuselection:`View --> Two pages`. To get your view back to normal press :kbd:`Control +6` agian or :menuselection:`View --> Two pages` again.  To toggle the view of three pages at a time press :kbd:`Control +4` or :menuselection:`View --> Multiple pages`.  

To search through your pdf file you can press :kbd:`control + f` or from the menu :menuselection:`edit --> search`. You will get taken to the results and will appear highligheted in yellow to see through the results you can press the down arrow to see results farther in the document and press the up arrow to see results towards the start of the document.

To make qpdfview fullscreen you can press :kbd:`f11`. To enter presentation mode you can press :kbd:`f12` wihch is makes the content of the pdf take up the fullscreen and gives you no menubars. To exit presentation mode you can press :kbd:`f12` again. To advance to the next page in the presentation press the spacebar or the right arrow. To go back a page in presentation press the left arrow.

To make an annotation press :kbd:`Control +A` or :menuselection:`Edit --> Add annotation`. To view the annotation you have made or edit it again press click on what looks like a sticky note with a pin in it. To remove your annotation right click on the annotation and click remove annotation. If you just want to highligh something slect add highlight at the context menu right then.  

To sleect page width in zoom in qpdfview is a drop down menu with page width to show the width of the page on qpdfview. To view the whole page on qpdfview in this drop down menu select whole page. To return to the original zoom press :kbd:`Control + 0` or :menuselection:`View --> Original size`. To zoom in is press the magnifying glass with a + in it or press :kbd:`Control + +` or :menuselection:`View --> Zoom in`. To zoom out press the magnifying glass button with a - in it or press :kbd:`Control + -` or :menuselection:`View --> Zoom out`. To rotate the file to the left is press :kbd:`Control + Left` or :menuselection:`View --> Rotate Left`. To rotate the file to the right is press :kbd:`Control + Rights` or :menuselection:`View --> Rotate Right`.Another way to zoom with the scrollwheel is to press :kbd:`Control` and zoom with the mousewheel.
 

If you have a particularly long pdf file you might want to make a bookmark to find a specific thing easily. To create a bookmark press :kbd:`control +b` or  :menuselection:`Bookmarks -->  Add Bookmark` and give the bookmark a memorable title and description so you can find it in this document again easily. If you later want to remove the bookmark go :menuselection:`bookmarks --> remove bookmark` or press :kbd:`control+ shift+ B`. 

To jump to the start of a pdf file press the :kbd:`home` key or :menuselection:`Edit --> First Page`. To jump to the last page of a pdf file press the :kbd:`end` key or :menuselection:`Edit --> Last Page`. To move to the next paget with a keyboard press :kbd:`Spacebar` or press :kbd:`Backspace` to move back a page. 

Screenshot
----------
.. image:: qpdfview.png

Customizing
-----------
To add your own settings to qpdfview you can get to a settings window with :menuselection:`Edit --> Settings`. The checkbox for open url allows you to turn on or off Opening URL within within qpdfview. The autorefresh checkbox relaods the pdf whenever the file changes which is useful if you are authoring pdf files. If you want to scroll once to go to an entire page press the minimal scrolling checkbox. To change the color of highlights tpye a hex number for a color or select one from the drop down menu by name. 

If you want to reset these settings to the defaults is to press the :guilabel:`defaults` button. If you just want defaults on the current tab you can press the :guilabel:`defaults on current tab` button. If you want to return to viewing your pdf with the same settings press the :guilabel:`OK` button. If you wish to discard your changes press the :guilabel:`cancel` button.     

To deal with settings on graphics press press on the :guilabel:`graphics` tab. The settings for paper color will has a drop down menu for previewing what it is like printing on colored paper. The checkbox for prefetch will preload pages not directly viewed by the pdf viewer not directly on the screen however this will use more resources. The drop down for cache size will larger will use up more resources but will make loading pdfs much faster. 

To change the interface settings click on the :guilabel:`interface` tab.  If you want the tabs to be spread out press the spread tabs checkbox. The the tab position changes where the tabbar on the window. The tab visibility can be set to as needed, always or never. The checkbox for new tab next to current tab opens new tabs next to the current one. The field for recently used lets you set the maximum number of files to keep around in recently used.   

Version
-------
Lubuntu ships with version 0.4.17 of qpdfview.

How to launch
-------------
To launch qpdfview go to the Menu :menuselection:`Office --> qpdfview` or run  

.. code:: 

   qpdfview 

from the command line.
