#!/bin/bash


while getopts "m:" OPTION
do
	case $OPTION in
		m)
			MESSAGE="$MYOPTF $OPTARG"
			;;
	esac
done


bash ./build-local.sh


git --version

git stage .

git commit -m "$MESSAGE"

git push -u origin master

HASH=$( git rev-parse --verify HEAD )


echo "$HASH"
