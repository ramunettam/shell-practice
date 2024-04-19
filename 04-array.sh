#!/bin/bash

MOVIES=("rr" "dj" "bb" )
r=\e[1;31m
Y=\e[1;34m
n=\e[1;0m
t=\e[1;32m

echo -e " $r first movie: ${MOVIES[0]} $n"

echo -e  "$y second movie:${MOVIES[1]}$n"
echo -e "$t all movies: ${MOVIES[@]}$n"