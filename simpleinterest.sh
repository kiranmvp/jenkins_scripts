#! /bin/bash
echo "enter the value of principle"
read p

echo "enter the value of interest"
read i

echo "enter the value of tenure"
read t

si=` expr $p \* $i \* $t / 100 `
echo "the value of simple interest is "$si""

