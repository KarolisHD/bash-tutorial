#!/bin/sh
echo "What is your name?"
read usrnm
echo "Hello $usrnm"
echo "filas sukurts tavo garbei ${usrnm}_file"
touch "${usrnm}_file"
