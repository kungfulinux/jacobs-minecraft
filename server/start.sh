#!/bin/sh

screen -d -m -S "minecraft" java -Xms1G -Xmx1G -XX:+UseConcMarkSweepGC -jar spigot.jar nogui
