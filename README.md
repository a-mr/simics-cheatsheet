# Simics Cheat Sheet

[Intel/WindRiver Simics](https://www.intel.com/content/www/us/en/download/645996/30403/simics-simulator-public-release-preview.html?)
is a full-system simulator (similar to [QEMU](https://www.qemu.org/)
by its ideas) for many platforms, particularly Intel ones.

This cheatsheet covers the basics of Simics usage and programming in DML 1.4
language, using Simics script, and C/Python API.

There are 2 equivalent visual representations available for download:

&nbsp; | link
:- | :-
A4 landscape 3-column, small font| [simics-cheatsheet.pdf](simics-cheatsheet.pdf)
A4 portrait 1-column, large font | [simics-cheatsheet-large.pdf](simics-cheatsheet-large.pdf)

## Compilation

Run `make` or compile directly with `xelatex` command.
`Nunito` font has to be installed and some common TexLive packages.

The diagrams are drawn in [yEd diagram editor](https://yed.yworks.com)
with both `.graphml` and `.pdf` placed in the repo (note that for editing
diagrams one has to manually export `.graphml` to `.pdf` as
yEd doesn't have an option for command line conversion and its
free license doesn't allow any automated flow).
