#!/bin/sh
mkdir dir15_1
touch dir15_1/foo | touch dir15_1/bar
mkdir dir15_2
touch dir15_2/foo | touch dir15_2/bar | touch dir15_2/baz
cp -rup dir15_2/* dir15_1/