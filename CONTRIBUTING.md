# Contributing to the Lubuntu Manual

Contributing to the Lubuntu Manual is simple and easy to do if you know how
to do it. This guide is meant to show how to contribute to the Lubuntu Manual.

## Tools needed

Before starting, you need a few tools.

 - A modern, Debian-based Linux distribution
  - Debian Buster (10.0) and onwards
  - Ubuntu 20.04 LTS and onwards
  - A text editor with syntax highlighting and spell checking
 - The following packages from your Linux distribution's repository:
  - `git`
  - `python3-sphinx`
  - `texlive`
  - `texlive-formats-extra`
  - `latexmk`
  - `python3-sphinx-rtd-theme`
  - `python3-sphinx-bootstrap-theme` 

## Getting the code

To clone the repository, you can run this command:
```
git clone https://git.lubuntu.me/Lubuntu/manual.git
```
## Adding a file to the manual

After setting up the tools, you should now be ready to start editing files.

If you look in the `source` directory, you should see some files. There's
`index.rst`, which is the main page, and some directories and subdirectories
that are numbers. Those are chapters of the manual, and are listed in the
`index.rst` file. Chapter 1 deals with downloading and installing Lubuntu. Chapter 2 has to deal with applications for office, web browsers, graphics, games and accesories. Chapter 3 documents programs that change settings. Chapter 4 is programs for installing and updating software. Chapter 5 is for the panel, runner, and window management. Each chapter that begins with a letter is an appendix.

Let's say you want to create Chapter 20. In the `source` directory, create a
directory titled `20`. In the `20` directory, create a file with the name of
the chapter. Let's call this chapter `foo bar`. Create a file named
`foo_bar.rst` in `20`. Edit that file however you want. When you are done,
add this to `source/index.rst`. To add a file to an already existing chapter add it to the toctree in the chapter.

```
Contents
========

.. toctree::
   :maxdepth: 2
   :titlesonly:

   ...

   20/foo_bar
```

Then run `make clean && make html && make latexpdf` in the root of the manual directory and it should build successfully with zero warnings! (Might take several trials to get `make latexpdf` without any errors.)

## Getting multiple Versions to Work
To build or make changes like a typo on a specific version of the manual the current stable release is on the stable branch and the current LTS release is on the LTS branch.

## Making changes and seeking your changes to be pulled

So let's say you make your changes. You like them and think they should be
included in the mainline manual. Here's what you have to do:

First, tell Git to track the changes in the files you just modified:
```
git add foo bar source/baz
```
Then, commit the files:
```
git commit -am "I changed x in foo, y in bar, and z in baz"
# For a multi-line commit:
git commit -a
# To only commit some files:
git commit -m "I changed x in foo and y in bar" foo bar
```

To submit your code, or push to your Launchpad account and
submit a merge request, both will be seen by someone with the permission to
merge. Push to the following repository to be able to submit a merge proposal on the Lubuntu gittea.


Another option if you prefer would be to send patch mail to [lubuntu-devel@lists.ubuntu.com](mailto:lubuntu-devel@lists.ubuntu.com).
This assumes you are already familiar with patch mail and you know how.
Please prefix the subject with `[Lubuntu Manual Patch]` and we'll discuss the
patch with you on the mailing list.

**Please check for spelling mistakes and errors before submitting your
merge proposal or pull request.**

## Specification/What is there to do?

In `spec.rst`, there is an editable outline of items to be accomplished, a precompiled version with spec.pdf description of items to be accomplished. In the specification if you make changes run ``` rst2pdf spec.rst ``` 
Pick out something to do, but before you start, please indicate on the [lubuntu-devel
mailing list](https://lists.ubuntu.com/mailman/listinfo/Lubuntu-devel) or on [#lubuntu-devel on libera](https://kiwiirc.com/client/irc.libera.net/#lubuntu-devel) to state that you intend to
complete what you have picked out.
