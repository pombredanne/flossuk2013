for a in [0-9]*.svg; do inkscape --export-pdf=${a%.svg}.pdf $a; done
pdfjoin -o all.pdf [0-9]*.pdf 
