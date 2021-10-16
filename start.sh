#!/bin/bash
java -Xms8G -Xmx8G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=50 -XX:+DisableExplicitGC -jar ./mohist-1.16.5-820-server.jar nogui
