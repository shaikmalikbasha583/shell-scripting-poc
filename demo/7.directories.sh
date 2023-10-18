#! /usr/bin/bash

echo Creating directories...
dirs=("SRC_CUEBIQ" "SRC_LOTAME" "SRC_INTELLIGENCE")
zones=(ZONE1 ZONE2 ZONE3)

for d in "${dirs[@]}"
do
    dir="./tmp/$d"
    echo "Creating $dir ..."
    if [[ -d "$dir" ]]
    then
        rm -r "$dir"
    else
        mkdir "$dir"
    fi

    for childDir in "${zones[@]}"
    do
        cD="$dir/$childDir"
        if [[ -f "$cD" ]]
        then
            rm -r "$cD"
        else
            mkdir "$cD"
        fi
    done
    echo "$dir has been successfully created!"
done