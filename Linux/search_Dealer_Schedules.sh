#!/bin/bash

grep "$1 $2" * | awk -F" " '{print $1, $2, $5, $6}' >> Dealers_working_during_losses

#Argument $1 refers to the specific time slot (eg 05:00:00).  Argument $2 refers to the AM or PM designation.
