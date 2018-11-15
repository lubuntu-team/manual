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
To open a pdf file use :menuselection:`File --> Open` from the menu or :kbd:`Control + O` on the keyboard. If you have a pdf open use :menuselection:`File --> Open` in new tab from the menu, click the Open in new tab button or press :kbd:`Control + T`. To refresh a pdf click the Refresh button or press :kbd:`F5` just like most web browsers. To switch between tabs on the keyboard you can press control :kbd:`control + tab` to go the next tab or :kbd:`control + shift + tab` to cycle through your tabs in the opposite direction. At the bottom of the tab menu will be a list of all your tabs you have open with the title of each document.   

If you want to view a particular page select the box (e.g. page 1/3) and tpye the page number (e.g. page 3/3). To move to the previous and next page use the left and right arrow buttons respectively. There are numerous zoom option, including percentage, page width, page size, continous, and multiple pages. Another way to jump to a particular page is to press :kbd:`control + j` or :menuselection:`Edit --> Jump to Page`. To go back to page which you have just come from press :kbd:`control + enter` or :menuselection:`Edit --> Jump backward`. To jump forward a page press control + shift + enter or :menuselection:`Edit --> Jump Forward` 

qpdfview also includes some very useful docks. To view the outline dock, in the menu select :menuselection:`View --> Docks --> Outline (make sure the button is checked)` or press :kbd:`F6` on the keyboard. It should appear on the left hand side of the pdf with collapsable sections. This is useful in navigating large pdfs. To see a thumbnail of each page :menuselection:`View --> Dock --> Thumbnails` or press :kbd:`f8` to view a thumbnial of each page of the pdf file. If you want to close one of these docks click the X button on the dock to close it.  

To view two pages at once like if you want to see a two page spread of an illustration in a pdf of a book press :kbd:`Control + 6` or :menuselection:`View --> Two pages`. To get your view back to normal press :kbd:`Control +6` agian or :menuselection:`View --> Two pages` again.  

To search through your pdf file you can press :kbd:`control + f` or from the menu :menuselection:`edit --> search`. You will get taken to the results and will appear highligheted in yellow to see through the results you can press the down arrow to see results farther in the document and press the up arrow to see results towards the start of the document.

To make qpdfview fullscreen you can press :kbd:`f11`. To enter presentation mode you can press :kbd:`f12` wihch is makes the content of the pdf take up the fullscreen and gives you no menubars. To exit presentation mode you can press :kbd:`f12` again. To advance to the next page in the presentation press the spacebar or the right arrow. To go back a page in presentation press the left arrow. 

To rotate the file to the left is press :kbd:`Control + Left` or :menuselection:`View --> Rotate Left`. To rotate the file to the right is press :kbd:`Control + Rights` or :menuselection:`View --> Rotate Right`. 

If you have a particularly long pdf file you might want to make a bookmark to find a specific thing easily. To create a bookmark press :kbd:`control +b` or  :menuselection:`Bookmarks -->  Add Bookmark` and give the bookmark a memorable title and description so you can find it in this document again easily. If you later want to remove the bookmark go :menuselection:`bookmarks --> remove bookmark` or press :kbd:`control+ shift+ B`. 

To jump to the start of a pdf file press the :kbd:`home` key or :menuselection:`Edit --> First Page`. To jump to the last page of a pdf file press the :kbd:`end` key or :menuselection:`Edit --> Last Page`.  

Screenshot
----------
.. image:: qpdfview.png

Version
-------
Lubuntu ships with version 0.4.17 of qpdfview.

How to launch
-------------
To launch qpdfview go to the Menu :menuselection:`Office --> qpdfview` or run  

.. code:: 

   qpdfview 

from the command line.
