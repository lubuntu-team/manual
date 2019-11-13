# Lubuntu Manual Source Code

This is the Lubuntu Manual source code. The concept was derived from [the Kubuntu Manual](https://github.com/ahoneybun/kubuntu-manual). The master branch of this data is now on LXQt for Lubuntu 18.10+ and if you want code for earlier versions it is on the LXDE branch. For each relase of a distro go to the numerical number of that release such as 19.10. To see what is currently in master [manual master branch](https://manual.lubuntu.me/master/) and to see the current stable version look at [stable manual branch](https://manual.lubuntu.me/stable/)

## How it works

The documentation is powered by [Sphinx](http://www.sphinx-doc.org/en/stable/) and is written in reStructuredText.

Run the following command to install the needed dependencies:

```
sudo apt install python3-pip python3-sphinx latexmk texlive texlive-formats-extra arcanist python3-sphinx-rtd-theme python3-sphinx-bootstrap-theme
```

You can see the options for building the documentation by running `make help`. You can make the html version by running `make html`. You can make a pdf version of the lubuntu manual with `make latexpdf`. If you just want to check for warnings or errors building run `make dummy`.

## Contributing

To contribute to the Lubuntu Manual, you can either create a request on Launchpad, or send patch mail to [lubuntu-devel@lists.ubuntu.com](mailto:lubuntu-devel@lists.ubuntu.com) and prefix the subject with `[Lubuntu Manual Pull Request]`.

If you really want to learn more about sphinx to help Lyn Perrine found this pycon video helpful [Carol_Willing-Practical_Sphinx] (https://www.youtube.com/watch?v=0ROZRNZkPS8)

If you want short help on how to format things see StyleGuide.rst in this directory.

## License

This work is licensed under a Creative Commons Attribution 4.0 International License. More details can be found here: [creative commons attribution liscense](http://creativecommons.org/licenses/by/4.0/)
