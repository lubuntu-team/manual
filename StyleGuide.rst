Style Guide
===========

- Program names use the same capitalization you use in the main menu.

- Use code directives for input into the command line.

- Use :guilabel:`Button` for buttons and checkboxes.

- Use :kbd:`Shortcut` for keyboard shortcuts and buttons you press.

- Use :menuselection:`Item --> Subitem` for things in menus and context menus.

- Use the - for bullet pointed lists usually at the beginning of lists of features.

- Use oxford commas for easier adding or removing features.

- Use .. Warning:: if doing something wrong can cause data loss or machine not to boot. 

- Order sections Summary --> Usage --> Screenshot (if one or two) --> Version --> How To Launch --> Customizing (If necessary) 

Sections
--------

- Start each program or section being underlines with =

- Have - put under them for a section about a program.

- Keep screenshots near the text that describes them 

Releasing
---------
Release day get final sha256 hash to add to chapter 1.1 downloading the image with final hash. The beta/daily isos will have a different hash so this needs to be done release day.

Check that there are no wanring with make clean && make html

Merge master into stable.

fix any merge conflicts

if LTS merge master onto lts

fix merge conflicts

done
