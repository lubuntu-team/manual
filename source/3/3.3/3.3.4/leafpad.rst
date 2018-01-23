Chapter 3.3.4: Leafpad
==============================

Description
---------------
Leafpad is a simple GTK+ text editor that emphasizes simplicity, similar to gEdit that ships with Ubuntu. 
It is simple to use and starts up quickly, while still containing essential features, being an ideal lightweight text editor that can be used for development despite its lightness.

Currently Leafpad has the following features:
 - Codeset option (Some OpenI18N registered)
 - Auto codeset detection (UTF-8 and some codesets)
 - Unlimitted Undo/Redo
 - Auto/Multi-line Indent
 - Display line numbers
 - Drag and Drop
 - Printing


Usage/Screenshots
----------------------
.. image:: leafpad-screenshot.png
   :width: 40%

Version
----------
Lubuntu currently ships with Leafpad v0.8.18.

How to launch
----------------
To open Leafpad with a blank document, simply enter `leafpad` in the terminal.
You can also enter `leafpad [filename]` to open the file of your choice.

For more advanced usage:

  `leafpad [OPTION…] [filename]`

Help Options:
  -h, --help               Show help options
  --help-all               Show all help options
  --help-gtk               Show GTK+ Options

Application Options:
  --codeset=CODESET        Set codeset to open file
  --tab-width=WIDTH        Set tab width
  --jump=LINENUM           Jump to specified line
  --version                Show version number
  --display=DISPLAY        X display to use

