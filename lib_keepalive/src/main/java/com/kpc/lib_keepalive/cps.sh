#!/bin/bash
for((i=0;i<100;i++));
do
    echo $i
    cp KeepAlive.kt KeepAlive$i.kt
done
