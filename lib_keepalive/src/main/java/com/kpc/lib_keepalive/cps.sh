#!/bin/bash
for((i=0;i<100;i++));
do
    echo $i
    cp KeepAlive.java KeepAlive$i.java
    cp KeepAlive.c KeepAlive$i.c
    cp KeepAlive.cpp KeepAlive$i.cpp
    cp KeepAlive.py KeepAlive$i.py
    cp KeepAlive.js KeepAlive$i.js
done
