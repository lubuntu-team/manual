Chapter 4.3 Managing Software Sources
============================================


Occasionally you may need to change the setting of you software sources. This could involve: 
-   changing update settings like update frequency, notification of new releases,
-   adding or removing sources such as PPAs
-   changing download server
-   etc,


Usage
------

You can navigate the Software Sources using the tabs.
-   Ubuntu Software contains settings involving the downloading of software from Ubuntu repositories. Here you can disable proprietary software and select a download server among other things.
-   Other software allows you to add, remove or edit other software sources. Here you can manage remote repositories (PPAs) and CD-ROM repositories.
-   Updates allows you set which software updates you would like to subscribe to, in this case Security, Recommended, Pre-released (unstable), and Unsupported updates. You can also set how frequently your system will automatically check for updates and what actions it should take, namely notify you, download (without notification), or install updates. You can also specify which releases you would like to be notified of, Normal Releases, Long term releases or Never.
-   Authentication manages key files which ensure your downloads are not compromised, basically ensuring you are download from a reliable source and your download has not been intercepted.
-   Submitting statistical data will improve the Ubuntu experience allowing developers to know which software you are downloading anonymously. We urge you to enable this feature but it is disabled by default as Lubuntu has an "Opt-in" philosophy. 

Screenshot
--------------
.. image:: software_sources.png

How to Launch
-------------
Muon Package Manager -> Settings-> Configure Software Sources

Discover Software Center -> Settings -> Ubuntu (Default) -> Settings (Gear icon) -> Software Sources

command line:    sudo software-properties-qt

tags:ppa, software, download, sources, release, update, discover, muon, security, 