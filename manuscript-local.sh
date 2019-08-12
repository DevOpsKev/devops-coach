#!/bin/bash


BOOKTITLE="DevOps Coach"

BUILDPATH="./Build/Out/"

EPUBEXTENSION=".epub"

MANUSCRIPTPATH="./publish/manuscript.md"


pandoc "$MANUSCRIPTPATH" -o "$BUILDPATH$BOOKTITLE$EPUBEXTENSION" --epub-cover-image="./images/cover/front.png" --epub-metadata="./publish/title-information.txt"

kindlegen "$BUILDPATH$BOOKTITLE$EPUBEXTENSION"

open "$BUILDPATH$BOOKTITLE$EPUBEXTENSION"  -a Books
