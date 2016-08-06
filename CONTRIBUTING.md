# Contributing to the Lubuntu Manual

Contributing to the Lubuntu Manual is simple and easy to do if you know how
to do it. This guide is meant to show how to contribute to the Lubuntu Manual.

## Tools needed

Before starting, you need a few tools.

 - A modern, Debian-based Linux distribution
  - Debian Jessie (8.0) and onwards
  - Ubuntu 16.04 LTS and onwards
 - The following packages from your Linux distribution's repository:
  - `git`
  - `python3-sphinx`
 - The following packages from PyPI:
  - `sphinx_debootstrap_theme`

## Getting the code

To clone the repository, you can run this command:
```
git clone https://git.launchpad.net/lubuntu-manual
```

## Adding a file to the manual

After setting up the tools, you should now be ready to start editing files.

If you look in the `source` directory, you should see some files. There's
`index.rst`, which is the main page, and some directories and subdirectories
that are numbers. Those are chapters of the book, and are listed in the
`index.rst` file.

Let's say you want to create Chapter 20. In the `source` directory, create a
directory titled `20`. In the `20` directory, create a file with the name of
the chapter. Let's call this chapter `foo bar`. Create a file named
`foo_bar.rst` in `20`. Edit that file however you want. When you are done,
add this to `source/index.rst`:

```
Contents
========

.. toctree::
   :maxdepth: 2
   :titlesonly:

   ...

   20/foo_bar
```

Then run `make clean && make html` and it should build successfully!

## Making changes and seeking your changes to be pulled

**Before you do the below, please update PROGRESS.md to reflect your changes.**

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

To submit your code, either fork [Simon Quigley's mirror](https://github.com/tsimonq2/lubuntu-manual) and submit a pull
request against that repository, or push to your Launchpad account and
submit a merge request, both will be seen by someone with the permission to
merge. Push to the following repository to be able to submit a merge proposal
in Launchpad:
```
git push git+ssh://LPUSERNAME@git.launchpad.net/~LPUSERNAME/lubuntu-manual/+git/ADDITION
```

Another option if you prefer would be to send patch mail to [lubuntu-devel@lists.ubuntu.com](mailto:lubuntu-devel@lists.ubuntu.com).
This assumes you are already familiar with patch mail and you know how.
Please prefix the subject with `[Lubuntu Manual Patch]` and we'll discuss the
patch with you on the mailing list.

**Please check for spelling mistakes and errors before submitting your
merge proposal or pull request.**

## Specification/What is there to do?

In `Spec.pdf`, there is a description of items to be accomplished, and on
`PROGRESS.md`, there is our status in completing that specification. Pick out
something to do, but before you start, please indicate on the [lubuntu-devel
mailing list](https://lists.ubuntu.com/mailman/listinfo/Lubuntu-devel) or on [#lubuntu-devel on freenode](https://kiwiirc.com/client/irc.freenode.net/#lubuntu-devel) to state that you intend to
complete what you have picked out. Please also look at `PROGRESS.md` to see
what still needs to be completed.
