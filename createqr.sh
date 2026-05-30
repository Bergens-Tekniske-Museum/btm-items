#!/bin/bash

for file in *md;
    do 
    basename=$(echo $file | sed "s/\.md$//")
    qrencode -t SVG -o ${basename}.svg -l H ${basename}.html
    
    done
