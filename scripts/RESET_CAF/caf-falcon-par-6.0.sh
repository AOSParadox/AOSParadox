#!/bin/bash

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd /home/louis/WORK/AOSPARADOX_BACON/
	cd $FILE
	git fetch caf LA.BF.1.1.3_rb1.12
	git fetch aosparadox falcon-par-6.0
	git reset --hard aosparadox/falcon-par-6.0
	git checkout -b backup/09042016/falcon-par-6.0
	git push aosparadox backup/09042016/falcon-par-6.0
	git reset --hard caf/LA.BF.1.1.3_rb1.12
	git branch -D falcon-par-6.0
	git checkout -b falcon-par-6.0
	git branch -D backup/09042016/falcon-par-6.0
	cd /home/louis/WORK/AOSPARADOX_BACON/
    done
}

extract falcon-par-6.0-path-list
