#!/bin/bash
cd /home
rm -rf tmp
mkdir tmp
cd tmp; jar -xf /home/runner/work/monorepo-sample/monorepo-sample/apps/app2/target/app2-1.0-SNAPSHOT.jar
cd tmp; jar -xf /home/runner/work/monorepo-sample/monorepo-sample/apps/app2/target/app2-1.0-SNAPSHOT.jar
jar -cvf combined.jar -C tmp 
