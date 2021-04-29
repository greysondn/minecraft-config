#!/bin/bash
java -Xms8G -Xmx8G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=50 -XX:+DisableExplicitGC -jar ./forge.jar nogui
