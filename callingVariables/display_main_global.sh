#!/bin/bash

# Simulate a command to demonstrate exit status
ls > /dev/null
last_exit_status=$?

# Print global environment variables
echo "=== Global Environment Variables ==="
printenv

# Print shell arguments
echo
echo "=== Shell Arguments ==="
echo "All Arguments (\$@): $@"
echo "Number of Arguments (\$#): $#"

# Print value returned by the last executed command
echo
echo "=== Exit Status of Last Command ==="
echo "Exit Status (\$?): $last_exit_status"

# Print PID of the current shell
echo
echo "=== Current Shell PID ==="
echo "Shell PID (\$\$): $$"

