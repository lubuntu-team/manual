# Lubuntu Manual Source Code

This is the Lubuntu Manual source code. The concept was derived from [the Kubuntu Manual](https://github.com/ahoneybun/kubuntu-manual).

## How it works

The documentation is powered by [Sphinx](http://www.sphinx-doc.org/en/stable/) and is written in reStructuredText.

Run the following command to install the needed dependencies:

```
sudo apt install python3-pip python3-sphinx texlive-full && pip3 install sphinx_bootstrap_theme
```

You can see the options for building the documentation by running `make help`.

## Contributing

To contribute to the Lubuntu Manual, you can either create a pull request on GitHub, or send patch mail to [lubuntu-devel@lists.ubuntu.com](mailto:lubuntu-devel@lists.ubuntu.com) and prefix the subject with `[Lubuntu Manual Pull Request]`.

## License

This work is licensed under a Creative Commons Attribution 4.0 International License. More details can be found here: http://creativecommons.org/licenses/by/4.0/
