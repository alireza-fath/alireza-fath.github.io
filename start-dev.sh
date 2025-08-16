#!/bin/bash

# Academic Website Development Server
# Quick start script for Jekyll development

echo "🎓 Dr. Alireza Fath - Academic Website Development"
echo "=================================================="

# Check if Ruby is installed
if ! command -v ruby &> /dev/null; then
    echo "❌ Ruby is not installed. Please install Ruby 3.0+ first."
    echo "   Visit: https://www.ruby-lang.org/en/documentation/installation/"
    exit 1
fi

echo "✅ Ruby version: $(ruby --version)"

# Check if bundler is installed
if ! command -v bundle &> /dev/null; then
    echo "📦 Installing Bundler..."
    gem install bundler
fi

echo "✅ Bundler version: $(bundle --version)"

# Install dependencies
if [ ! -d "vendor/bundle" ]; then
    echo "📚 Installing Jekyll and dependencies..."
    bundle install
else
    echo "✅ Dependencies already installed"
fi

# Start development server
echo ""
echo "🚀 Starting Jekyll development server..."
echo "📍 Website will be available at: http://localhost:4000"
echo "🔄 Changes will auto-reload (except _config.yml)"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

# Start Jekyll with live reload
bundle exec jekyll serve --livereload --open-url