#!/bin/bash

revision_falcon=LA.BF.1.1.2_rb1.22
revision_bacon=LA.BF.1.1.1_rb1.24

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $FILE
	git fetch caf $revision_falcon
	git checkout -b $revision_falcon caf/$revision_falcon
	git fetch caf $revision_bacon
	git checkout -b $revision_bacon caf/$revision_bacon
	git push aosparadox $revision_falcon
	git push aosparadox $revision_bacon
	cd /home/nas/EXTRA/CAF/
    done
}


extract repoList
