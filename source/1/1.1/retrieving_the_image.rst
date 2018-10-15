Chapter 1.1: Retrieving the image
=================================

Before you install Lubuntu, you need to retrieve the correct image. Lubuntu provides support for several different CPU types and architectures, with a new version every six months (supported for nine months), and every two years being a long term support release (supported for three years).

Architectures
-------------
 - amd64 (commonly referred to as 64-bit)
 - i386 (commonly referred to as 32-bit)

-------------

amd64
~~~~~
The amd64 image will work with most modern processors. The best way to determine if your computer has an amd64 or i386 processor is to boot the image. It's the only way that you will be able to know for sure what architecture your computer is. amd64 computers are backwards compatible with i386 images. You may want to use an i386 image instead if you have an amd64 processor with very low amounts of RAM.

i386
~~~~
This is the original 32-bit architecture that will work best on computers with very low amounts of RAM and processing power.

LTS vs. Regular Releases
------------------------

Lubuntu offers two types of releases. The **Long Term Support** release, or the **LTS**, is the release recommended for most users. It is supported for three years after the release date and does not contain new features. Throughout the course of the cycle, the Ubuntu Kernel Team will deliver **Hardware Enablement** updates, or **HWE** updates, to Lubuntu via Linux kernel updates. Additionally, all currently-supported Lubuntu releases use the **LXDE** desktop environment, which is the traditional Lubuntu experience.

For users looking to try new features every six months at the expense of the support cycle length, Lubuntu offers **interim releases**, or **regular releases**. These releases, while they are considered stable, are testing grounds for major, new features which will be rolled into the LTS release. Users of the regular releases are typically enthusiasts and somewhat more experienced users looking for a fresher experience.

**It is extremely important that if you choose this path, you upgrade to each successive regular release shortly after it comes out.** If you are not comfortable doing this, you should consider using the LTS release instead.

Ways to download the image
---------------------------
Now that the decision of which architecture and release type you need is made, you will need to download the image.

There are several ways to download the Lubuntu image:
 - HTTP download (from your web browser or terminal).
 - BitTorrent (from a BitTorrent client such as Transmission, recommended for Windows and macOS users).
 - zsync (from the terminal, recommended for Linux users).

You can also download the image via Jigdo but we will not cover that in this manual.

An easy download page which lists the HTTP and BitTorrent downloads is available `on the Lubuntu website's Downloads page <https://lubuntu.me/downloads/>`_, however for zsync downloads, you need to visit `cdimage.ubuntu.com <http://cdimage.ubuntu.com/lubuntu/>`_, which has the files listed.

Below you can find more detailed notes on each download method.

Downloading the image via HTTP
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*We don't recommend using this method as it's often slower and less efficient than the other methods.*

After you download the image, you **must** verify it, as this is the most common reason there are problems with a Lubuntu install. There is `a helpful page on the Ubuntu Community Help wiki <https://help.ubuntu.com/community/VerifyIsoHowto>`_ that can guide you in the right direction.


Downloading the image via BitTorrent
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Instead of downloading the image from one server, you can "torrent" the image, or download it from multiple sources instead of just one. This is often faster and saves the bandwidth of the Ubuntu cdimage servers. If you would like to learn more about BitTorrent, take a look at `the Wikipedia page on the subject <https://en.wikipedia.org/wiki/BitTorrent>`_.

In order to torrent the file, you need a BitTorrent client. We recommend `Transmission <https://transmissionbt.com/>`_, an Open Source BitTorrent client. Since Transmission only provides clients for Linux and macOS, we recommend `uTorrent <https://www.utorrent.com/>`_ for Windows users.

The BitTorrent links can be found on our Downloads page or cdimage.ubuntu.com, both linked above.

After you have downloaded the link you need, open it in your BitTorrent client. This will download the image. After this is done, we recommend that you leave your BitTorrent client open so you can seed this image for other people, which helps reduce bandwidth costs even further by decentralizing the download location for other users.


Downloading the image via zsync
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
zsync is a convenient application that will automatically verify the checksum of the image once downloaded. The Lubuntu team uses this to download daily images as it will seamlessly download the delta since the last image was spun.

In order to use zsync, you need to install it. Since this is a Linux-only client, you can get it from your distribution's package repository.

If you are running Debian or Ubuntu (or a distribution based off of either), run the following command in a terminal:

  sudo apt install zsync

Otherwise, there is a snap application you can download of zsync which should function mostly the same and should work on all Linux distributions:

  sudo snap install zsync

**You have now downloaded the image successfully. Please continue to Chapter 1.2.**
