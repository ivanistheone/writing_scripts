#!/bin/bash
# http://matt.might.net/articles/shell-scripts-for-passive-voice-weasel-words-duplicates/

thereisare="there is|there are"

wordfile=""

# Check for an alternate weasel file
if [ -f $HOME/etc/words/thereisare ]; then
    wordfile="$HOME/etc/words/thereisare"
fi

if [ -f $WORDSDIR/thereisare ]; then
    wordfile="$HOME/etc/words/thereisare"
fi

if [ -f words/thereisare ]; then
    wordfile="words/thereisare"
fi

if [ ! "$wordfile" = "" ]; then
    thereisare="xyzabc123";
    for w in `cat $wordfile`; do
        thereisare="$thereisare|$w"
    done
fi


if [ "$1" = "" ]; then
 echo "usage: `basename $0` <file> ..."
 exit
fi

egrep -i -n --color "\\b($thereisare)\\b" $*

exit $?





