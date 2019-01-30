Chapter 3.1.3 qterminal
=======================

qterminal is the default terminal of Lubuntu that also has a drop down version.

Useage
------
To open a new tab go to the :menuselection:`file --> new tab` or press :kbd:`control + shift + t` or click the button that looks like a +. To close a tab press the X button near the right hand side of the tab. If you want to switch between tabs click on the different click on that tab or press the left and right arrows in the upper right corner on the tabbar. Another way to switch between tabs is :kbd:`control + page up` or :kbd:`control + page down`. If you want to copy text from the temrinal press :kbd:`control +  shift + c`  or :menuselection:`Edit --> Copy selection` to copy text. If you wish to paste text into the terminal you can :kbd:`control + shift + v` or :menuselection:`Edit --> Paste Clipboard` however you should be really careful it is not a malicious command and shows the command you are pasting in. If you want to paste selected text in the terminal press :kbd:`Shift + Insert` or :menuselection:`Edit --> Paste Selection`. If you want to open a new terminal window :kbd:`Control+ Shift+ N` or go :menuselection:`file --> new window`. To try to autocomplete the command you type in a command line press the :kbd:`Tab` key.   

.. image:: qterminal.png


If you get a url in your terminal you can right click copy link address to copy the link. To open your link directly press :kbd:`Control + left click`. To zoom in on the terminal press :kbd:`Control + Shift + +` or right click and select zoom in. To zoom out press :kbd:`Control + -` or right click zoom out. To return to the original zoom press :kbd:`Control + 0` or right click original zoom. If you want qterminal to be fullscreen press :kbd:`F11` to make it fullscreen then :kbd:`F11` again to make it back to its original size.

Customizing
-----------

To change your preferences go to :menuselection:`file --> preferences`. To change your font press the font change the font and size press the change button in the preferences dialog. The :guilabel:`color scheme` field lets you say change how different colored things in the terminal colors appear. The :guilabel:`widget style` lets you overwrite the system widget style with something other than system default. The :guilabel:`scrollbar position` lets you move the scrollbar to the left or right or remove it entirely. The :guilabel:`tabs position` moves the bar to that part of the window of qterminal. The :guilabel:`cursor shape` changes the shape of the cursor between block cursor a large block, underline cursor a small underline, or i beam which is quite small like a | character. To toggle showing the menubar check/uncheck the :guilabel:`Show the menubar` checkbox. 

The box for showing close button on each tab if unchecked will not have a button to close each tab will not have the red x button  on each tab.

To apply these changes to see how they appear on qterminal press the :guilabel:`apply` button. If you like your new customized terminal layout press the OK button or if you wish to cancel your changes press the :guilabel:`cancel` button. 

The :guilabel:`Behavior` tab changes history, pasting, and different kinds of emulation. The button for unlimited history will save an unlimited amount of history. The history size in line lets you save only that many lines of history. The checkbox for Confirm multiline paste brings up a confirmation for pasting multiple lines.

.. image:: qterminalprefrences.png 

Version
-------
Lubuntu ships with version 0.9.0 of qterminal.


How to launch
-------------
To launch qterminal in a normal window go to the menu :menuselection:`System Tools --> qterminal` or run 

.. code:: 

   qterminal 

from the command line. To launch a drop down version of Qterminal from the menu :menuselection:`System Tools --> qterminal drop down`  or run 

.. code:: 

   qterminal -d 

from the command line.
