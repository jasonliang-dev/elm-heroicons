#/usr/bin/env bash

if [ -d heroicons ]
then
    git submodule update
else
    git submodule init
fi

python3 generate.py Outline heroicons/outline/*.svg
python3 generate.py Solid heroicons/solid/*.svg

elm-format ./ --yes

mv *.elm ../src/Heroicons/
