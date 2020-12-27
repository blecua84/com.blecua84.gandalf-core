#!/usr/bin/env bash
rm -rf out
mkdir -p out/gandalf.core
javac -d out/gandalf.core \
   src/main/gandalf.core/module-info.java \
   src/main/gandalf.core/com/blecua84/gandalf/core/Main.java
