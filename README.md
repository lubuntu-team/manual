# Lubuntu Manual Source Code

This is the Lubuntu Manual source code. The concept was derived from [the Kubuntu Manual](https://github.com/ahoneybun/kubuntu-manual).

## How it works

The documentation is powered by [Sphinx](http://www.sphinx-doc.org/en/stable/).

Run the following command to install the needed dependencies:

```
sudo apt install python3-sphinx texlive-full && pip install sphinx_bootstrap_theme
```

You can see the options for building the documentation by running `make help`.

## Contributing

To contribute to the Lubuntu Manual, you can either create a pull request on GitHub, or send patch mail to [lubuntu-devel@lists.ubuntu.com](mailto:lubuntu-devel@lists.ubuntu.com) and prefix the subject with `[Lubuntu Manual Pull Request]`.

## License

Lubuntu Manual
Copyright (C) 2016 Lubuntu Team

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
