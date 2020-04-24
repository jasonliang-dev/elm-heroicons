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

for f in heroicons/dist/outline-md/*.svg
do
    mv "$f" "${f//md-/}"
done

for f in heroicons/dist/solid-sm/*.svg
do
    mv "$f" "${f//sm-/}"
done

python3 generate.py Outline heroicons/dist/outline-md/*.svg
python3 generate.py Solid heroicons/dist/solid-sm/*.svg

elm-format ./ --yes

mv *.elm ../src/Heroicons/
