#!/bin/bash
touch respuesta.txt
num=50
if [ $num -lt 30 ]; then
        mv respuesta.txt esmayor.txt
else
        cp respuesta.txt esmenor.txt
fi
