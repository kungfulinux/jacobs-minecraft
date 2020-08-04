#!/bin/sh

screen -r "minecraft" -X quit

screen -AmdS minecraft java -Xms2048M -Xmx2048M -jar spigot.jar


