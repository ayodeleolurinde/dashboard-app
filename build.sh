#!/bin/bash

echo "🚀 Starting automated build process..."

# Step A: Create a builds folder if it doesn't exist
mkdir -p builds

# Step B: Package the application into the builds folder
tar -czvf builds/dashboard-app-v1.0.0.tar.gz login.html README.md

echo "✅ Build successful! Artifact placed in builds/"

