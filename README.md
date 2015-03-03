Ashdown Elections ballot
========================

Install ConTeXt to compile the `.tex` files into PDFs:

On Ubuntu:

    sudo apt-get install context

To build the PDFs just use `make`:

    make

Editing
-------

You can edit the text files with the new candidates' names.

Take a look at the `ballot-first.tex` (1st election) and the `ballot-runoff.tex` (runoff election in 2015) for more info.

In the `ballot-first.tex` file, I actually adjust the font size manually until all candidates fit exactly on one page.

In the `ballot-runoff.tex` file, I discovered a command in ConTeXt that starts a new page, so it should be easier to edit.
