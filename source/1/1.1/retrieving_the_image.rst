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

Architectures
-------------

amd64
~~~~~
The amd64 image will work with most modern processors. The best way to determine if your computer has an amd64 or
i386 processor is to boot the image. It's the only way that you will be able to know for sure what architecture your
computer is. amd64 computers are backwards compatible with i386 images. You may want to use an i386 image instead if
you have an amd64 processor with very low amounts of RAM.


i386
~~~~
This is the original 32-bit architecture that will work best on computers with very low amounts of RAM.


PowerPC
~~~~~~~
PowerPC is for older Macintosh hardware from before 2006 and IBM OpenPower systems. While we don't release PowerPC
for non-LTS releases (like 16.10), you can download a 16.04 image if you wish and upgrade it.


Ways to download the image
---------------------------
Now that the decision of which image type and architecture is done, you will need to download the image.

There are several ways to download the Lubuntu image:
 - HTTP download (from your web browser or terminal)
 - BitTorrent (from a BitTorrent client such as Transmission, recommended for Windows and macOS users)
 - zsync (from the terminal, recommended for Linux users)

You can also download the image via Jigdo but we will not cover that in this manual.


Downloading the image via HTTP
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*We don't recommend using this method as it's often slower and less efficient than the other methods.*

To download the image via HTTP, you can either navigate to the `Ubuntu cdimage server <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/>`_ and select the ISO file you would
like to download, or use the direct links below.

Direct links:
 - amd64 (`desktop <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/lubuntu-16.10-desktop-amd64.iso>`_, `alternate <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/lubuntu-16.10-alternate-amd64.iso>`_)
 - i386 (`desktop <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/lubuntu-16.10-desktop-i386.iso>`_, `alternate <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/lubuntu-16.10-alternate-i386.iso>`_)

After you download the image, you **must** verify it. There is `a helpful page on the Ubuntu Community Help wiki <https://help.ubuntu.com/community/VerifyIsoHowto>`_ that
can guide you in the right direction.


Downloading the image via BitTorrent
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Instead of downloading the image from one server, you can "torrent" the image, or download it from multiple sources
instead of just one. This is often faster and saves the bandwidth of the Ubuntu cdimage servers. If you would like to
learn more about BitTorrent, read `the Wikipedia page on the subject <https://en.wikipedia.org/wiki/BitTorrent>`_.

In order to torrent the file, you need a BitTorrent client. We recommend `Transmission <https://transmissionbt.com/>`_, an Open Source BitTorrent
client. Since Transmission only provides clients for Linux and macOS, we recommend `uTorrent <http://www.utorrent.com/>`_ for Windows users.

You first need to download the seed files. They are available on the `Ubuntu cdimage server <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/>`_, or you can use the direct
links provided below.

Direct links:
 - amd64 (`desktop <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/lubuntu-16.10-desktop-amd64.iso.torrent>`_, `alternate <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/lubuntu-16.10-alternate-amd64.iso.torrent>`_)
 - i386 (`desktop <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/lubuntu-16.10-desktop-i386.iso.torrent>`_, `alternate <http://cdimage.ubuntu.com/lubuntu/releases/16.10/release/lubuntu-16.10-alternate-i386.iso.torrent>`_)

After you have downloaded the link you need, open it in your BitTorrent client. This will download the image. After
this is done, we recommend that you leave your BitTorrent client open so you can seed this image for other people.


Downloading the image via zsync
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
zsync is a convenient application that will automatically verify the checksum of the image once downloaded. The
Lubuntu team uses this to download daily images as it will download the changes since the last image was released.

In order to use zsync, you need to install it. Since this is a Linux-only client, you can get it from your
distribution's package repository.

If you are running Debian or Ubuntu (or a distribution based off of either), run the following command in a terminal:

  sudo apt install zsync

If you are running Fedora (or a distribution based off of it), run the following command in a terminal:

  sudo dnf install zsync

If you are running Arch (or a distribution based off of it), run the following command in a terminal:

  sudo pacman -S zsync

If you are running another distribution, you can find the source code `here <http://zsync.moria.org.uk/downloads>`_.

**You have now downloaded the image successfully. Please continue to Chapter 1.2.**
