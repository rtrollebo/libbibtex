

# libbibtex

Library and command line program for parsing bibtex files. Implemented in Haskell. 

# Usage

`bibtex <filename>`

Example: 
`./bibtex test.bib`

Output

    ID                Type    Year    Authors           Title
    idbook0001        B       2020    Author1           Title of book (example descrip
    idarticle0001     A       2020    Author2 et.al     Title of article (example desc
    idreport0001      R       2020    Author3           Title of report (example descr

# Features

Supported features:
* Command line program, accepting a filename as input.
* Publication types: book, article, report
* Publication fields: id, author, title, year, 
* Consumes a full bibtex (.bib) file, with multiple entries, and returns a list `[Publication]` of publications

Remaining features to be implemented
* Add capability (through API or source) to call the library (libbibtex) from other applications,
* Command line program: Support output formats (XML, JSON, etc)
* Embedded LaTeX in BibTex fields,
* Support remaining pulication types: booklet, conference, inbook, incollection, inproceedings, manual, masterthesis, misc, phdthesis, techreport, unpublished.
* Improve parsing of author names and special symbols in titles.

# Download

Download `bibtex` from [rtrollebo.github.io/reposotories](http://rtrollebo.github.io/repositories) into `./`


