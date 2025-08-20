#!/bin/bash

# Activate virtual environment
if [ -d "venv" ]; then
    source venv/bin/activate
    echo "✅ Virtual environment activated"
else
    echo "❌ Virtual environment 'venv' not found!"
    exit 1
fi

# Build MkDocs site
if command -v mkdocs &> /dev/null; then
    mkdocs build
    echo "✅ MkDocs site built"
else
    echo "❌ mkdocs command not found. Is it installed in your venv?"
    deactivate
    exit 1
fi

# Git operations
git add .

if git diff --cached --quiet; then
    echo "⚠️  No changes to commit, skipping git commit and tagging."
else
    TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
    TAG=$(date +"v-%Y%m%d-%H%M%S")

    git commit -m "add random numbers - $TIMESTAMP"
    git push origin main

    git tag "$TAG"
    git push origin "$TAG"

    echo "✅ Changes committed, pushed, and tagged as $TAG"
fi

# Deploy MkDocs
mkdocs gh-deploy
echo "✅ MkDocs site deployed"