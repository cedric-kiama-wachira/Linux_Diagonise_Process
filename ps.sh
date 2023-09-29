#!/bin/bash

ps -a #Unix style syntax
ps a  #BSD style syntax
ps -aux #The U option is for user based mode

kill -L # Typing this command and option plus pressing the tab key shows all options that accompany the kill process
pgrep -a process_name # Get the process ID
lsof -p process_id  # Get the list of files and directories being used by the process

