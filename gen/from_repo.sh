#/usr/bin/env bash

if [ -d heroicons ]
then
    (
        cd heroicons
        git checkout -f 1> /dev/null
        git clean -fd 1> /dev/null
        git pull
    )
else
    git clone https://github.com/refactoringui/heroicons.git
fi

python3 generate.py Outline heroicons/outline/*.svg
python3 generate.py Solid heroicons/solid/*.svg

elm-format ./ --yes

mv *.elm ../src/Heroicons/
