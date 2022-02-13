#!/bin/bash

awk -F" " '{print $1}' Roulette_Losses > Notes_Player_Analysis
grep "Mylie Schmidt" Roulette_Losses >> Notes_Player_Analysis
wc -l Roulette_Losses >> Notes_Player_Analysis
