#!/bin/bash
unzip -uo /home/runner/work/monorepo-sample/monorepo-sample/apps/app1/target/app1-1.0-SNAPSHOT.jar
unzip -uo /home/runner/work/monorepo-sample/monorepo-sample/apps/app2/target/app2-1.0-SNAPSHOT.jar
jar -cvf combined.jar -C . 
