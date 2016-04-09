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
	git fetch caf LA.BF.1.1.3_rb1.10
	git fetch aosparadox msim-bacon-par-6.0
	git reset --hard aosparadox/msim-bacon-par-6.0
	git checkout -b tmp
	git branch -D msim-bacon-par-6.0
	git checkout -b msim-bacon-par-6.0
	git branch -D tmp
	cd /home/louis/WORK/AOSPARADOX_BACON/
    done
}

extract msim-bacon-par-6.0-path-list
