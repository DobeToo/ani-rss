#!/bin/bash
/bin/bash ./package.sh
cd target
pwd
pwd
ll
native-image -cp .\ani-rss-jar-with-dependencies.jar ani.rss.Main -o ani-rss -H:+ReportExceptionStackTraces