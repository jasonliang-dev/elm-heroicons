#/usr/bin/env bash

if [ -d heroicons ]
then
    git submodule update --remote
    (cd $PWD/heroicons; npm install)
else
    git submodule init
fi

python3 generate.py Outline heroicons/outline/*.svg
python3 generate.py Solid heroicons/solid/*.svg

elm-format $PWD/ --yes

mv *.elm $PWD/../src/Heroicons/
