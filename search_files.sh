#!/bin/bash

# Search for files containing "labex" in /etc and write the paths to the output file
sudo grep -rsl "labex" /etc > /home/labex/project/output

# Display the results
cat /home/labex/project/output
