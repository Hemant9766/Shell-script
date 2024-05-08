#!/bin/bash

add_user()
{
USER=$1
PASS=$2

useradd -m -p $PASS $USER && echo "Sucessfully user added"

}

#MAIN

add_user  Harel  hemant@12
