#!/bin/bash
    # Check if specific files exist
    if [ -f "1.txt" ] && [ -f "o2.txt" ]; then
        echo "Validation successful. All required files exist."
        exit 0  # Exit with success status
    else
        echo "Error: Some or all required files are missing."
        exit 1  # Exit with failure status
    fi

