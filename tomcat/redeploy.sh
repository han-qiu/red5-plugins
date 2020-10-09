#!/bin/bash

mvn clean install -Dmaven.javadoc.skip=true -Dmaven.test.skip=true -Dgpg.skip=true

RED5_DIR=~/softwares/ant-media-server

RED5_JAR=./target/tomcatplugin-1.18.jar

#copy red5 jar from target dir to red5 dir
cp  $RED5_JAR  $RED5_DIR/plugins/

