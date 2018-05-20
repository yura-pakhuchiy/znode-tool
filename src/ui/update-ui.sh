#!/usr/bin/env bash

for i in *ui; do
	pyuic5 -x $i -o ${i/\.ui/.py}
done
