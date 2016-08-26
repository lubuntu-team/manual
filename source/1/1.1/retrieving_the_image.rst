Chapter 1.1: Retrieving the image
=================================

Before you install Lubuntu, you need to retrieve the correct image. Lubuntu offers two different kinds of images,
Alternate and Desktop images. Lubuntu also provides support for many different CPU architectures. Lubuntu releases a
new version every six months (supported for nine (9) months), with every two years having a long term support release
(supported for three (3) or five (5) years, depending on the release).

Choosing between alternate and desktop
--------------------------------------
Alternate images are mainly intended for older, lower spec hardware and uses a non-graphical installer. The desktop
version offers a live session to try out Lubuntu and make sure all of your hardware works before you install it on
your computer. The installer on the desktop is a graphical installer where you can use a mouse and keyboard and it is
more user friendly, but this takes more resources than what is usually required to run Lubuntu itself, due to the
fact that the desktop image runs from your RAM while Lubuntu normally runs from your hard drive. If your computer has
less than 512 MB of RAM it is recommended to use the alternate installer as it will perform better with your system.
The alternate installer does not provide a live session so therefore it uses less RAM.

Lubuntu offers images for three different architectures:
 - amd64 (commonly referred to as 64-bit)
 - i386 (commonly referred to as 32-bit)
 - PowerPC

amd64
------
The amd64 image will work with most modern processors. The best way to determine if your computer has an amd64 or
i386 processor is to boot the image. It's the only way that you will be able to know for sure what architecture your
computer is. amd64 computers are backwards compatible with i386 images. You may want to use an i386 image instead if
you have an amd64 processor with very low amounts of RAM.


i386
----
This is the original 32-bit architecture that will work best on computers with very low amounts of RAM.


PowerPC
-------
PowerPC is for older Macintosh hardware from before 2006 and IBM OpenPower systems. While we don't release PowerPC
for non-LTS releases (like 16.10), you can download a 16.04 image if you wish and upgrade it.


Ways to download the image
---------------------------
Now that the decision of which image type and architecture is done, you will need to download the image.

There are several ways to download the Lubuntu image:
 - HTTP download (from your web browser or terminal)
 - BitTorrent (from a BitTorrent client such as Transmission)
 - zsync (from the terminal, recommended)

You can also download the image via Jigdo but we will not cover that in this manual.
