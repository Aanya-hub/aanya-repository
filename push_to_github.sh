#!/bin/bash

# === Customize These Variables ===
REPO_NAME="ai-assistant-app"
GITHUB_USERNAME="Aanya-hub"
GITHUB_EMAIL="aanyanallapothula123@gmail.com"

# === Set Up Git and Push ===
cd ai_assistant_webapp || exit

git init
git config user.name "$Aanya-hub"
git config user.email "$aanyanallapothula123@gmail.com"

echo "# $aanya-repository" > README.md
git add .
git commit -m "Initial commit of AI Assistant app"

# Create GitHub repo manually or use GitHub CLI (optional)
# Replace with your GitHub HTTPS URL
git remote add origin https://github.com/$Aanya-hub/$aanya-repository.git
git branch -M main
git push -u origin main
