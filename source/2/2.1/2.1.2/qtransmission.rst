Chapter 2.1.2 Transmission
===========================

Transmission is a bit-torrent client.

Screenshot
----------

.. image:: transmission.png

Version
-------

Lubuntu ships with version 2.94 of Transmission.

Usage
------
To open a torrent file press the open or simply double clicking the torrent file from a web browser after opening it will start Transmission. The torrent file will start download and using your connection to upload to others in a so called peer to peer network. At the bottom you will see an arrow pointing downward to show how fast you are downloading. The up arrow shows how fast you are seeding or uploading the file to other people downloading that file. 

While you download your file a progress bar with will show your download for each file once you have it entirely you have see how many people you are seeding to each person and how fast you are uploading to that person. 

The button with two || circled is a pause button that can pause all downloads and uploads. To start downloading and uploading again to press a button with a triangle to start uploading and downloading again. 

To remove a torrent from the list of torrent files right click on it or :kbd:`Delete` and click remove. To delete the files and remove the torrent from the list right click Delete files and remove or press :kbd:`Shift +Delete`.

If you want have a move compact view :menuselection:`View --> Compact View` or press :kbd:`Alt + C`. 

To bring a up a properties dialog window press :kbd:`Alt +Enter` or :menuselection:`Torrent --> Properties`. To show how much of the file you have on that torrent is under the :guilabel:`Have` row which shows both the size and the percentage of the file. The :guilabel:`Location` row shows you where the file is saved on your system. The the :guilabel:`State` row shows what the torrent is currently doing. The :guilabel:`Peers` tab shows you waht other peers that also have the torrent open. The :guilabel:`Tracker` tab shows information of where the torrent is being tracked.

To sort your torrents by activity :menuselection:`View --> Sort by Activity`. To sort your torrents by age :menuselection:`View --> Sort by Age`. To sort your torrents by name :menuselection:`View --> Sort by Name`. To sort your torrents by Progress :menuselection:`View --> Sort by Progress`.  To sort your torrents by Queue :menuselection:`View --> Sort by Queue`. To sort your torrents by ratio uploaded to downloaded :menuselection:`View --> Sort by ratio`. To sort your torrents by size :menuselection:`View --> Sort by Size`. To sort your torrents by State :menuselection:`View --> Sort by State`. To sort your torrents by time to finish downloading :menuselection:`View --> Sort by time left`. To reverse the sort order :menuselection:`View --> Reverse sort order`.

To move a torrent down on where it appears on the screen and the queue :menuselection:`Torrent --> Queue --> Move Down`. To move a torrent up in the queue :menuselection:`Torrent --> Queue --> Move Up`. To Move a torrent file to the top :menuselecion:`Torrent --> Queue --> Move to Top`. To move a torrent file to the bottom :menuselection:`Torrent --> Queue --> Move to Bottom`.

If you want to deprioitize the speed of your torrents press the button on the bottom of transmission that looks like a turtle. To change the raio view on the bottom to your total changes :menuselection:`Globe button --> Total Transfer`. To view your upload/download ratio in the current session :menuselection:`Globe button --> Session Ratio`. To view your transfer from the current session only :menuselection:`Globe button --> Session Transfer`. 

How to launch
-------------

To launch Transmission go to menu :menuselection:`Internet --> Qtransmission` bittorent client or run 

.. code:: 
 
   transmission-qt 

from the terminal. The icon looks like a silver box outlined in red with a double pointed vertical arrow. 

Customizing
-----------
To open your prefrences for transimission :menuselection:`Edit --> Prefrences`. To limit upload speed check the :guilabel:`Upload` checkbox and select the limit of upload speed you want. To limit download speed check the :guilabel:`Download` checkbox and select the limit of download speed you want.
