#!/bin/bash

# Script to commit changes to both parent and submodule repos at the same time

# Set the submodule path
SUBMODULE_PATH="reveal.js"

# Function to check if there are changes to commit
has_changes() {
    git diff-index --quiet HEAD -- || return 0
    git ls-files --others --exclude-standard --directory --no-empty-directory --error-unmatch . >/dev/null 2>&1 && return 0
    return 1
}

# Ask user for commit message
read -p "Enter commit message: " COMMIT_MESSAGE

# Update the submodule
echo "Updating submodule..."
git submodule update --remote --merge -- "$SUBMODULE_PATH"

# Check if the update was successful
if [ $? -ne 0 ]; then
    echo "Error: Failed to update the submodule."
    exit 1
fi

# Check for changes in submodule
cd "$SUBMODULE_PATH"
SUBMODULE_CHANGES=false
if has_changes; then
    SUBMODULE_CHANGES=true
    echo "Committing changes in submodule..."
    git add .
    git commit -m "$COMMIT_MESSAGE"
    git push
else
    echo "No changes in submodule to commit."
fi
cd ..

# Check for changes in parent repo
PARENT_CHANGES=false
if has_changes; then
    PARENT_CHANGES=true
    echo "Committing changes in parent repo..."
    git add .
    git commit -m "$COMMIT_MESSAGE"
    git push
else
    echo "No changes in parent repo to commit."
fi

# Summary
if [ "$SUBMODULE_CHANGES" = true ] || [ "$PARENT_CHANGES" = true ]; then
    echo "Updates completed and pushed to remote."
else
    echo "No changes detected in either submodule or parent repo. Nothing to commit or push."
fi

echo "Script execution complete!"
