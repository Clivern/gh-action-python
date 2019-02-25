#!/bin/sh -l

sh -c "echo '--------------------------------------------'"
sh -c "printenv"
sh -c "echo '--------------------------------------------'"
sh -c "cat /github/workflow/event.json"
sh -c "echo '--------------------------------------------'"
sh -c "echo $*"
