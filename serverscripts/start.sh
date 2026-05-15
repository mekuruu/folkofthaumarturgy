#!/usr/bin/env bash

java -javaagent:unsup.jar -Xmx6G -Xms6G @java9args.txt -jar lwjgl3ify-forgePatches.jar nogui
