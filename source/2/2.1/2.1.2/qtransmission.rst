Chapter 2.1.2 Transmission
===========================

Transmission is Lubuntu's default bit-torrent client.

Screenshots
-----------

.. image:: transmission.png

.. image:: transmissionmainwindow.png 

Usage
------
To open a torrent file press the open or simply double clicking the torrent file from a web browser after opening it will start Transmission. The torrent file will start download and using your connection to upload to others in a so called peer to peer network. At the bottom there is a downward pointing arrow to show how fast you are downloading. The up arrow shows how fast you are seeding or uploading the file to other people downloading that file. To open a torrent URL :menuselection:`File --> Open URL` or press :kbd:`Control+U`. Once you have this you will input the URL in the :guilabel:`Source` area. To choose where to save the torrent change :guilabel:`Destination folder` button. To actually start downloading press the :guilabel:`Open` button.

While you download your file a progress bar with will show your download for each file once you have it entirely you have see how many people you are seeding to each person and how fast you are uploading to that person. 

The button with two :guilabel:`||` circled is a pause button that can pause all downloads and uploads or :menuselection:`File --> Pause All`. To start downloading and uploading again to press a button with a triangle to start uploading and downloading again or :menuselection:`File --> Start All`. 

To remove a torrent from the list of torrent files right click on it or :kbd:`Delete` and click remove. To delete the files and remove the torrent from the list right click :menuselection:`Delete files and Remove` or press :kbd:`Shift +Delete`.

To filter which torrents are shown on your list use the :guilabel:`Show` drop down menu. To only show active torrents from the :guilabel:`Show` drop down select :menuselection:`Active`. To only show torrents that are downloading from the :guilabel:`Show` menu select :menuselection:`Downloading`. To only show seeding torrents from the :guilabel:`Show` drop down select :menuselection:`Seeding`. To only show Paused torrents from the :guilabel:`Show` drop down select :menuselection:`Paused`. To show only Finished torrents from the :guilabel:`Show` menu select :menuselection:`Finished`. To only show torrents that are verifying from the :guilabel:`Show` drop down select :menuselection:`Verifying`. To only show torrents that are in an error state from the :guilabel:`Show` menu select :menuselection:`Error`. To go back to showing all torrents from the :guilabel:`Show` menu select :menuselection:`All`.

To pause a particular torrent left click on the torrent press :kbd:`Control +P` or :menuselection:`Torrent --> Pause`. To start the torrent again press :kbd:`Control + S` or :menuselection:`Torrent --> Start`. To move a torrent :menuselection:`Torrent --> Set Location` to move where your torrent is. To verify your local data press :kbd:` Control + V` or :menuselection:`Torrent --> Verify Local Data`.

If you want have a move compact view :menuselection:`View --> Compact View` or press :kbd:`Alt + C`. To switch back out from compact view press the same thing again.

To sort your torrents by activity :menuselection:`View --> Sort by Activity`. To sort your torrents by age :menuselection:`View --> Sort by Age`. To sort your torrents by name :menuselection:`View --> Sort by Name`. To sort your torrents by Progress :menuselection:`View --> Sort by Progress`.  To sort your torrents by Queue :menuselection:`View --> Sort by Queue`. To sort your torrents by ratio uploaded to downloaded :menuselection:`View --> Sort by ratio`. To sort your torrents by size :menuselection:`View --> Sort by Size`. To sort your torrents by State :menuselection:`View --> Sort by State`. To sort your torrents by time to finish downloading :menuselection:`View --> Sort by time left`. To reverse the sort order :menuselection:`View --> Reverse Sort Order`.

To move a torrent down on where it appears on the screen and the queue :menuselection:`Torrent --> Queue --> Move Down` or :kbd:`Control+down`. To move a torrent up in the queue :menuselection:`Torrent --> Queue --> Move Up` or press :kbd:`Control+ up arrow`. To Move a torrent file to the top :menuselection:`Torrent --> Queue --> Move to Top`. To move a torrent file to the bottom :menuselection:`Torrent --> Queue --> Move to Bottom`.

If you do not want to prioritize the speed of your torrents press the button on the bottom of transmission that looks like a turtle. To change the ratio view on the bottom to your total changes :menuselection:`Globe button --> Total Transfer`. To view your upload/download ratio in the current session :menuselection:`Globe button --> Session Ratio`. To view your transfer from the current session only :menuselection:`Globe button --> Session Transfer`.

To open the file manager in the folder of your torrent press :kbd:`Control+E` or :menuselection:`Torrent --> Open Folder`.

To view statistics on how much Transmission has downloaded :menuselection:`Help --> Statistics`.

Torrent Properties
------------------

To bring a up a properties dialog window press :kbd:`Alt +Enter` or :menuselection:`Torrent --> Properties`. To show how much of the file you have on that torrent is under the :guilabel:`Have` row which shows how much of the file is on your disk and the percentage of the file. The :guilabel:`Uploaded` row shows how much of the torrent you have uploaded to other peers. The :guilabel:`Downloaded` row shows how much you have downloaded on your computer. The :guilabel:`State` row shows what the torrent is currently doing. The :guilabel:`Remaining time` row shows how long it will take for the torrent to finish downloading. The :guilabel:`Size` row shows how much space the torrent takes when downloaded. The :guilabel:`Location` row shows you where the file is saved on your system.  The :guilabel:`Origin` row shows when you first downloaded this torrent.

.. image:: transmission-prop.png

The :guilabel:`Peers` tab shows you what other peers that also have the torrent open. To see how much data you are getting from a particular peer see the :guilabel:`Up` column. To add your column showing how much data you are downloading from a peer read the :guilabel:`Down` column. To see the address of your peers and read the :menuselection:`Address` column. To see what client other peers are using the :guilabel:`Client` column. The :guilabel:`Tracker` tab shows information of where the torrent is being tracked.

The :guilabel:`Files` tab shows what files this torrent has downloaded. To see the name of the file is in the :guilabel:`File` column. To see the size of the file look in the :guilabel:`Size` column. To toggle downloading a file check/uncheck the checkbox for that file in the :guilabel:`Download` column. To see how much of your file is downloaded as a percentage in the :guilabel:`Progress` column. To see the priority of the torrent see the :guilabel:`Priority` column.

.. image:: transmission-prop-file.png

To change options for a torrent file use the :guilabel:`Options` tab. To have the torrent not effected by global torrent speed uncheck the :guilabel:`Honor global limits` checkbox. To limit how much of your internet a torrent will use of your download on the internet check the :guilabel:`Limit Download speed` checkbox and set the cop for how much it downloads. To limit how much upload your torrent uses check the :guilabel:`Limit upload speed` and set the limit. To change how much of a priority the torrent is change the :guilabel:`Torrent priority` menu. To set limits on how much the torrent seeds use :guilabel:`Ratio` and :guilabel:`Idle` menus. To change the maximum number of other people this torrent will peer with change the :guilabel:`Maximum peers` field.

Version
-------

Lubuntu ships with version 4.0.5 of Transmission.

How to Launch
-------------

To launch Transmission go to menu :menuselection:`Internet --> Transmission (Qt)` or run 

.. code:: 
 
   transmission-qt 

from the terminal. The icon looks like a silver colored gear selection lever in a car.

Customizing
-----------
To open your preferences for Transmission :menuselection:`Edit --> Preferences`.  To manage how fast things download or upload use the :guilabel:`Speed` tab. To limit upload speed check the :guilabel:`Upload` checkbox and select the limit of upload speed you want. To limit download speed check the :guilabel:`Download` checkbox and select the limit of download speed you want. To change the slower speed limits with the turtle button for uploading change the :guilabel:`Upload` field. To change the slower download speed change the :guilabel:`Download` field. To schedule a time to throttle your torrents check the :guilabel:`Scheduled times:` checkbox and to the right choose the time to start throttling your torrents and the time to stop throttling your torrents. The :guilabel:`On days:` drop down is where you select which days of the week to throttle torrenting.

.. image:: qtransmission-speed-pref.png

The :guilabel:`Downloading` tab of your preferences has settings for downloading torrents. To automatically have transmission open the torrent files in a directory check the :guilabel:`Automatically add .torrent files from` checkbox and chose a path to have automatically added.  To start the added torrents automatically check the :guilabel:`Start added torrents` checkbox. To choose where to save torrents is in the :guilabel:`Save to Location:` button to bring up a dialog to show where to save the torrent. To set a maximum number of torrents downloading at the same time change the :guilabel:`Maximum active downloads` field. To stop trying to download a file after no more file to download change the :guilabel:`Download is inactive if data sharing stopped` and choose how many minutes to choose if it is inactive. To add .part to the end of incomplete downloaded files check the :guilabel:`Append ".part" to incomplete files' names` checkbox. To choose if you want a different file to choose the incomplete files check the :guilabel:`Keep incomplete files in` checkbox and bring a dialog to choose where to store the incomplete files on the right.

.. image:: transmissionprefrences.png

To have the settings for uploading torrents or seeding them use the :guilabel:`Seeding` tab. To stop seeding after you have uploaded a certain size of the file check the :guilabel:`Stop seeding at ratio:` checkbox and then select the ratio to stop seeding. To stop seeding if the torrent has not been seeded recently check the :guilabel:`Stop seeding if idle for:` checkbox and then choose how long to select if the torrent is idle.

To have settings with privacy and encryption use the :guilabel:`Privacy` tab. To change whether to prefer encryption mode, allow encryption, or to require encryption use the :guilabel:`Encryption mode` drop down menu.

To change your settings on how Transmission interacts with the network use the :guilabel:`Network` tab. To choose the port for incoming connections to Transmission use the :guilabel:`Port for incoming connections:`. To see if that port is open press the :guilabel:`Test Port` button. To open a random port each time you open Transmission check the :guilabel:`Pick a random port every time Transmission is started` checkbox. To change the greatest number of peers you can have for each individual torrent change the :guilabel:`Maximum peers per torrent` field. To change the greatest number of peers you can have across all of you different torrents in the :guilabel:`Maximum peers overall` field.

.. image:: qtransmission-network-pref.png

To change things about your desktop interface use the :guilabel:`Desktop` tab of Transmission. To show an icon for Transmission in the system tray check the :guilabel:`Show Transmission icon in the notification area` checkbox. To start Transmission started in the notification area :guilabel:`Start minimized in notification area` checkbox. To toggle showing a notification when new torrents are added check/uncheck the :guilabel:`Show a notification when torrents are added` checkbox. To toggle showing a notification when torrents finish check/uncheck the :guilabel:`Show a notification when torrents finish` checkbox. To toggle playing a sound when a torrent finishes check/uncheck the :guilabel:`Play a sound when torrents finish` checkbox.

.. image:: qtransmission-desktop-pref.png

