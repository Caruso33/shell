#!/bin/bash

myarr=('foo', 'bar', 'baz')

echo "${myarr}" # print only the first item!

echo "${myarr[@]}" # print all items

echo "${myarr[0]}" # print first again

echo "${!myarr[@]}" # see all indexes

echo "${#myarr[@]}" # see count of indexes

unset myarr[1] # remove 'bar'

echo "${myarr[@]}"

myarr[1]='bar' # add it again

echo "${myarr[@]}"