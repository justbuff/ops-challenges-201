#!/bin/bash/

# Script: Ops 201 Class 05 Ops Challenge Solution
# Author: Justin Buffington
# Date of latest revision: 7/29/2022
# Purpose: Print running system processes, record user response, and end selected process

# Main

ps aux

echo "Which process PID would you like to end?"

read response

For x in $response
do
    kill -9 x
done

# End
