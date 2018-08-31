#! /bin/bash

for line in $(bspc query -W)
do
	bspc window $line it floating=on
done

