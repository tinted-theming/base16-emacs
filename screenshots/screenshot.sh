#!/bin/bash

emacs -Q --load screenshot.el

pushd ./../gh-pages/

echo '* Base16 Theme Previews' > index.org

for file in samples/*.png; do
    echo -e "\n** ${file%.png}\n" >> index.org
    echo "[[./$file]]" >> index.org
done

emacs -Q index.org --batch -f org-html-export-to-html --kill
