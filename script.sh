#!/bin/bash
mkdir /temp
cd temp; unzip -uo /home/runner/work/monorepo-sample/monorepo-sample/apps/app2/target/app2-1.0-SNAPSHOT.jar
cd temp; unzip -uo /home/runner/work/monorepo-sample/monorepo-sample/apps/app2/target/app2-1.0-SNAPSHOT.jar
jar -cvf combined.jar -C temp 
