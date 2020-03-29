#!/usr/bin/env bash

### Instruction:
## Write a script that upon invocation shows the time and date and list of 
#+ all logged-in users, and gives the system uptime. The script then saves this information to a logfile

echo `date` `who` `uptime` > result.log

exit
