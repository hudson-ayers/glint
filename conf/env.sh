#!/usr/bin/env bash
# Change these values depending on your setup
GLINT_JAR_PATH=/home/ec2-user/Glint-assembly-0.1-SNAPSHOT.jar   # Path to the assembled glint jar file, this should be the same on all cluster machines
GLINT_MASTER_OPTS="-Xmx16384m"        # Java options to pass the JVM when starting a master
GLINT_SERVER_OPTS="-Xmx16384m"        # Java options to pass the JVM when starting a server
