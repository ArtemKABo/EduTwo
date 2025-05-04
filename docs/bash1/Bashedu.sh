#!/bin/bash
fstr="Hello"
sstr="World"

if [ "$#" -lt 1 ]; then
    echo "There are not anogh argument, we need 1"

    echo "$fstr, $sstr"
    exit 1
fi 

if [ "$1" = "Vadik" ]; 
then
    fstr="Get bank"
    sstr="Vadik"
elif [ "$1" = "Elsa" ]; 
then
    fstr="Get Ocean"
    sstr="Elsa"
else
    sstr="$1"
fi

case "$1" in
    Masha )
    fstr="Go home"
    sstr="Masha"
    ;;
    Victor )
    fstr="Forever"
    sstr="$1"
    ;;
    * )
    fstr="Watsupp"

esac
echo "$fstr, $sstr"