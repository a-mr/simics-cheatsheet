# Simics Cheat Sheet

[Intel/WindRiver Simics](https://www.intel.com/content/www/us/en/download/645996/30403/simics-simulator-public-release-preview.html?)
is a functional full-system simulator (similar to
[QEMU](https://www.qemu.org/) emulator by its ideas) for many platforms,
particularly Intel ones.

This reference card covers the basics of Simics usage and programming in DML 1.4
language, using Simics script, and C/Python API.

There are 2 equivalent visual representations available for download:

&nbsp;                                   | file
:-                                       | :-
A4 landscape 3-column, small font, 5 pp. | [simics-cheatsheet.pdf](simics-cheatsheet.pdf)
A4 portrait 1-column, large font, 18 pp. | [simics-cheatsheet-large.pdf](simics-cheatsheet-large.pdf)

## Common terminology

* emulation — modelling for real usage of some software, e.g. if a program
  is not supported in a host OS, then it can be used in a guest OS inside the
  emulator
* simulation — modelling for investigation, research, e.g. verifying behavior of
  BIOS/UEFI or OS drivers of guest.

Simics is normally used for **simulation** but can be used for **emulation**.

Emulation/simulation are also differentiated by whether they are:

* user mode — when not all aspects of a target system are modelled, but some
  functions/devices are actually provided by the host OS
* full system — complete modelling of a target system, and all functions/devices
  are provided by the simulator/emulator itself

Simics is a **full system** simulator/emulator only.

Also simulators can be:

* cycle-accurate — timings are modelled accurately
* instruction-accurate — otherwise

Simics is an instruction-accurate (aka **functional**) simulator —
timings are not modelled (accurately), signals neither, only
software-visible functions are.

## Compilation LaTeX → PDF

Run `make` or compile directly with `xelatex` command.
`Nunito` font has to be installed and some common TexLive packages.

The diagrams are drawn in [yEd diagram editor](https://yed.yworks.com)
with both `.graphml` and `.pdf` placed in the repo (note that for editing
diagrams one has to manually export `.graphml` to `.pdf` as
yEd doesn't have an option for command line conversion and its
free license doesn't allow any automated flow).
