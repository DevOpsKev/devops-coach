# Instructions for Adding Content

These instructions will give you the practical information you need to add content to this book. They are a guide as to how to include new chapters and submit 'front matter', 'text' and 'back matter'. To aid you in understanding some of the terms used below please take time to read our <a href="./book-order.md">Order of a Book</a> section. 

The project for this book and the associated build process apply the principle of 'configuration by convention' to ensure content is published in the correct order and structure. 

The following instructions describe file paths relative to the git project root folder for this book.

## Cover Images

All images should be saved in *.png* format and saved to these locations :

Front Cover Image - `./Images/Cover/front.png`

Spine Cover Image - `./Images/Cover/spine.png`

Back Cover Image - `./Images/Cover/back.png`

## Front Matter

All content described below should be included as Markdown files and saved as plain text to the following locations.

Half Title - `./author/front-matter/half-title.md`

Title - `./author/front-matter/title.md`

Copyright - `./author/front-matter/copyright.md`

Preface - `./author/front-matter/preface.md`

## Text/Body

### Chapters

Chapters of text should each be included as a single Markdown file for each chapter and saved in plain text format to this location:

`./author/body/*.md`

Chapters should be named with the following convention and in numerical order. Starting from '000' with a maximum chapter number of '999' chapters should be included as Markdown files and saved as plain text. An example would be:

`./author/body/001.md`

`./author/body/002.md`

`./author/body/003.md`

Each chapter should begin with a chapter heading which is 'Marked Down' with a single "#" hash symbol, like so:

`# Chapter 1`

When this book is compiled into a single manuscript from its various source files the build process iterates through these chapter files and includes them within the manuscript in numerical order.

Within the 'body' directory there is an example chapter file:

`./author/body/000.md`

Please leave this file as it is. This file is included as part of the 'Hello Publishing World' quick start example and will be ignored when compiling the final manuscript.

### Footnotes

Links to footnotes should be included with the following markdown syntax:

#### *[^#]  - where # is the unique number of the footnote.*

An example can be seen in the `./author/body/000.md` chapter file.

>'Lorem ipsum dolor sit amet, consectetur adipiscing elit [^0], sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'

Append your footnote reference to the footnotes.md file in the following location:

`./author/footnotes/footnotes.md`

An example is included referencing the `./author/body/000.md` chapter file:

>`[^0]: Example footnote`

Do not be concerned to keep footnotes in numerical order. As part of the book building exercise 'Pandoc' will apply the appropriate footnote reference in the numerical order they appear in the final manuscript. It is only important that footnote references are unique numerical references.

In the example chapter file the foot note is referenced as `[^0]` but in the published ebook you may notice that the published footnote number is `[^1]`

For further information of the inclusion of footnotes please read the <a href="https://pandoc.org/MANUAL.html#footnotes" target="_blank">Pandoc Documentation</a>.















