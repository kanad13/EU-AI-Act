#!/bin/bash

# Prompt for source and destination folders
read -p "Enter the source folder name: " source_folder
read -p "Enter the destination folder name: " destination_folder

# Check if the destination folder exists, if not, create it
if [ ! -d "$destination_folder" ]; then
    echo "Destination folder does not exist. Creating it now..."
    mkdir -p "$destination_folder"
fi

# Execute the copy command
cp -R "$source_folder/.gitignore" "$source_folder/readme.md" "$source_folder/assets" "$source_folder/back" "$source_folder/decks" "$destination_folder/"

echo "Copy completed."

# Change to the destination directory
cd "$destination_folder" || exit

# Initialize Git repository
echo "Initializing Git repository..."
git init

# Clone reveal.js as a submodule
echo "Adding reveal.js as a submodule..."
git submodule add https://github.com/kanad13/reveal.js.git reveal.js

# Change into the reveal.js directory
cd reveal.js || exit

# Install reveal.js dependencies
echo "Installing reveal.js dependencies..."
npm install

# Change back to the parent directory
cd ..

# Add and commit changes
echo "Adding and committing changes..."
git add .
git commit -m "Forking from my private repo"

echo "Launching presentation..."
#cd reveal.js && npm start

echo "Setup completed in the destination folder."
