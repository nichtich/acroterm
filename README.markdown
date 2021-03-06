Acroterm LaTeX package
======================

This package is intended to support the use of acronyms and terms
to explain in LaTeX documents. See acroterm.pdf for details.

Synopsis
--------

Essentially, this package provides four new commands, to be used as:

    \term{Potrzebie}
    
    \acro{SNAFU}
    
    \tacro{situation normal: all fucked up}{SNAFU}
    
    \aterm{SNAFU}{situation normal: all fucked up}

Two of them support an optional parameter for indexing:

    \term[Potrzebie System of Weights and Measures]{Potrzebie System}
    
    \tacro[Gang of Four (Patterns)]{Gang of Four}{GoF}

For each command there is a strong variant that starts with an uppercase:

    \Term{Potrzebie}
    
    \Acro{SNAFU}
    
    \Tacro{situation normal: all fucked up}{SNAFU}
    
    \Aterm{SNAFU}{situation normal: all fucked up}

Installation
------------

To use this package in documents located in any directory, you have to move 
the file `acroterm.sty` into a directory searched by LaTeX. Usual locations
are `/usr/share/texmf` and `/usr/local/share/texmf`, or `~/texmf`. Afterwards
you should run `texthash'.

To newly create the file `acroterm.sty`, call at the command line:

    $ make

Changes
-------

v0.1

  * Added acronym expansion

v0.0

  * Unstable Development version

Maintenance
-----------

The curent release versions of this package is available from CTAN:

* <http://tug.ctan.org/pkg/acroterm>

Development and historical versions are available from GitHub:

* <http://github.com/nichtich/acroterm/>

Please report bugs and feature suggestions to the issue tracker:

* <http://github.com/nichtich/acroterm/issues>

Licence
-------

The Acroterm package is released under the
[LaTeX Project Public License](http://www.latex-project.org/lppl/)
version 1.3c or greater. The current maintainer is Jakob Voß.

Copyright 2010 Jakob Voß

