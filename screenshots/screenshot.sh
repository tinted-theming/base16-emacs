#!/bin/bash

emacs -Q --load screenshot.el

echo '* Base16 Theme Previews' > ./../gh-pages/index.org

for file in *.png; do
    echo -e "\n** ${file%.png}\n" >> ./../gh-pages/index.org
    echo "[[./$file]]" >> ./../gh-pages/index.org
done

emacs -Q ./../gh-pages/index.org --batch -f org-html-export-to-html --kill
