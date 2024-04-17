#!/bin/bash
snyk auth ${env.SNYK_TOKEN}
# Run synk container test command
synk container test fvder/tesla

# Check the exit status of the command
if [ $? -ne 0 ]; then
    echo "Synk container test failed, but continuing the pipeline."
fi
