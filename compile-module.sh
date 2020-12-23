#!/usr/bin/env bash
rm -rf out
javac -d out --module-source-path src --module gandalf.core
