#!/bin/bash

# using a menu

echo "Select an option"

select opt in "Option 1" AnotherOption "Option 3"
do
    case $opt in

    "Option 1")
        echo "Lets do 1";;
    
    AnotherOption)
        echo "Oh another one";;

    "Option 3")
        echo "Lets do 3";;

    *)
        echo "ERROR: Please select an option from 1-3";;
    esac
done