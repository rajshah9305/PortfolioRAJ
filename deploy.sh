#!/bin/bash

# PortfolioRAJ Deployment Script
# This script helps deploy your portfolio to GitHub Pages

echo "🚀 PortfolioRAJ Deployment Script"
echo "=================================="

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "❌ Git repository not found. Initializing..."
    git init
    git remote add origin https://github.com/rajshah9305/PortfolioRAJ.git
fi

# Add all files
echo "📁 Adding files to git..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "🚀 Update portfolio with latest projects and improvements

✨ Added new projects:
- AgentGPT: AI agent platform
- System Prompt Hub: AI prompt management
- Image Color Change: AI color detection tool
- PromptCraft Palette: AI prompt library
- Kushweed: Community platform
- PinkKushii: Ethereal Bloom experience

🔧 Improvements:
- Refined spacing and layout
- Updated project descriptions
- Enhanced visual hierarchy
- Optimized responsive design

🎨 Visual updates:
- Custom gradient backgrounds
- Consistent project styling
- Professional color scheme
- Modern glassmorphism effects"

# Push to GitHub
echo "🚀 Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Deployment complete!"
echo ""
echo "📋 Next steps:"
echo "1. Go to https://github.com/rajshah9305/PortfolioRAJ"
echo "2. Navigate to Settings > Pages"
echo "3. Select 'Deploy from a branch'"
echo "4. Choose 'main' branch and '/ (root)' folder"
echo "5. Click 'Save'"
echo ""
echo "🌐 Your portfolio will be available at:"
echo "   https://rajshah9305.github.io/PortfolioRAJ"
echo ""
echo "⏱️  It may take a few minutes for changes to appear."
