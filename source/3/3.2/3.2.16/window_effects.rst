Chapter 3.2.16 Window Effects
=============================

Window effects is the default program in Lubuntu to manage effects of the Compton X compositor. 

Usage
------
The :guilabel:`Shadow` tab manages how compton draws shadows. To toggle enable client side shadows press the Enable client side shadows checkbox. The checkbox for Avoid drawing shadows on dock/panel windows will stop drawing shadows on the panel. The :guilabel:`Color of shadow` lets you change the color of shadows from windows. The field for :guilabel:`The blur radius for shadows` changes how big to blur the shadows. :guilabel:`The left offset for shadows` is how far to move the shadows to the left with a larger number makes the shadow appear farther to the right. :guilabel:`The top offset for shadows` the larger the number farther down the shadow appears below the window. :guilabel:`The translucency for shadows` is how opaque or clear to make the shadows 1 is opaque shadows and 0 is clear. The :guilabel:`Crop shadows of maximized windows from extended displays` checkbox does not have shadows across multimonitor layouts on other monitors from windows on another.  

.. image:: window_effects.png

The :guilabel:`Opacity` tab is for transparency settings. Setting Opacity to 1.00 makes it opaque while 0 makes it entirely clear. Menus, inactive windows, active windows, and titlebars and borders all can have their opacity changed independently. To not change how bright or dim windows are with window opacity check the :guilabel:`Do not let dimness adjust based on window opacity`. The :guilabel:`Blur background of transparent windows` blurs the background of transparent windows. To not change how far a window blurs on window transparency check the :guilabel:`Do not let blur radius adjust based on window opacity`.

.. image:: compton_conf_opacity.png

The :guilabel:`Fade` tab manages fading windows opening or closing or opacity changes. There is a checkbox for :guilabel:`Fade windows during opacity changes` so if the opacity changes it will smoothly fade. To have a slower time between fade in milliseconds increase :guilabel:`The time between steps in a fade in milliseconds`. To change how much to change opacity while a window is fading in change :guilabel:`Opacity change between steps while fading in` field. To change steps when fading out change :guilabel:`Opacity change between steps while fading out` field. With this settings windows will fade in and out when opened and closed unless you don't them to which you can check the :guilabel:`Avoid fade in out when windows opening/closing`.  

.. image:: compton_conf_fade.png

The :guilabel:`Other` tab has settings for changing the backend of how compton renders things. The :guilabel:`Rendering backend` changes what compton uses to render the window effects. To switch to hardware accelerated rendering of the compton backend press the :guilabel:`GLX(OpenGL)` button. To change back to the default rendering press the :guilabel:`X Render` button.

To have your settings applied you will need to press the :guilabel:`Apply` button. If you want to cancel your changes press the :guilabel:`Cancel` button or if you want to close press the :kbd:`Escape` key.

Version
-------
Lubuntu ships with version 0.14.1 of Window effects.

How to Launch
-------------
To launch window effects from the menu :menuselection:`Preferences --> LXQt Settings --> Window effects` or run

.. code:: 

   compton-conf 
  
from the command line. From LXQt configuration center press the gear button with a c in it to launch Window Effects. Of course for this to have any effect the compton compositor needs to be running so see `Chapter 3.2.13 <https://manual.lubuntu.me/3/3.2/3.2.13/session_settings.html>`_ for how to autostart applications. To start the compton compositor but not everytime :menuselection:`Acessories --> compton` from the menu. 
