#!/bin/bash

read -p "Enter the name of tool: "  toolsearch

if command -v "$toolsearch" >/dev/null 2>&1; then 

 echo " $toolsearch is installed on your system ."
else 
echo " $toolsearch is not installed "
fi


