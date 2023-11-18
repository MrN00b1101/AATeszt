#!/bin/bash
    # Check if specific files exist teszt001 first_file.txt
    if [ -f "../teszt001.txt" ] && [ -f "../first_file.txt" ] && [ -f "../0.txt" ] && [ -f "../1.txt" ] && [ -f "../2.txt" ] && [ -f "../3.txt" ]; then
        echo "Validation successful. All required files exist."
        exit 0  # Exit with success status
    else
        echo "Error: Some or all required files are missing."
        exit 1  # Exit with failure status
    fi

