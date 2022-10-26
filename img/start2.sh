#!/bin/bash
nohup java -Dport=30000 -jar -Xms512m -Xmx1024m cm-auth-server-1.0.jar > console.log &
tail -n 1000 logs/auth.log
