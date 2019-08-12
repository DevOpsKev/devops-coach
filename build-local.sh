#!/bin/bash



MANUSCRIPTPATH="./publish/manuscript.md"

HALFTITLEPATH="./author/front-matter/half-title.md"

TITLEPATH="./author/front-matter/title.md"

COPYRIGHTPATH="./author/front-matter/copyright.md"

TABLEOFCONTENTSPATH="./author/front-matter/table-of-contents.md"

PREFACEPATH="./author/front-matter/preface.md"

CHAPTERPATH="./author/body/*.md"

FOOTNOTESPATH="./author/footnotes/footnotes.md"

echo Build Started...


cat "$HALFTITLEPATH" > "$MANUSCRIPTPATH"

cat "$TITLEPATH" >> "$MANUSCRIPTPATH"

cat "$COPYRIGHTPATH" >> "$MANUSCRIPTPATH"

cat "$TABLEOFCONTENTSPATH" >> "$MANUSCRIPTPATH"

cat "$PREFACEPATH" >> "$MANUSCRIPTPATH"


for filename in $CHAPTERPATH; do
    
    cat "$filename" >> "$MANUSCRIPTPATH"

done


cat "$FOOTNOTESPATH" >> "$MANUSCRIPTPATH"

sh ./manuscript-local.sh
