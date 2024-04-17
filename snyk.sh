#!/bin/bash

# Run synk container test command
synk container test

# Check the exit status of the command
if [ $? -ne 0 ]; then
    echo "Synk container test failed, but continuing the pipeline."
fi
