#!/bin/bash
# https://hub.docker.com/_/postgres
# Warning: scripts in /docker-entrypoint-initdb.d are only run 
# if you start the container with a data directory that is empty; 
# any pre-existing database will be left untouched on container startup. 
# One common problem is that if one of your /docker-entrypoint-initdb.d 
# scripts fails (which will cause the entrypoint script to exit) and your 
# orchestrator restarts the container with the already initialized data directory, 
# it will not continue on with your scripts.
echo  $APP_CUSTOM_DTB_NAME
createdb -U postgres $APP_CUSTOM_DTB_NAME