#!/bin/bash

# MediCloud Application Runner
# Usage: ./applications.sh [dev|build|start]

COMMAND=${1:-dev}

echo "=========================================="
echo "   ☁️  MediCloud System Runner"
echo "=========================================="

# Check for Node.js
if ! command -v node &> /dev/null; then
    echo "❌ Error: Node.js is not installed."
    exit 1
fi

# Check for .env file
if [ ! -f .env ]; then
    echo "⚠️  Warning: .env file not found. Appwrite connection may fail."
    echo "   Please create a .env file with your credentials."
fi

# Install dependencies if node_modules is missing
if [ ! -d "node_modules" ]; then
    echo "📦 Installing dependencies..."
    npm install
fi

# Execute command
case "$COMMAND" in
    dev)
        echo "🚀 Starting Development Server..."
        npm run dev
        ;;
    build)
        echo "🏗️  Building Project..."
        npm run build
        ;;
    start)
        echo "🟢 Starting Production Server..."
        npm run start
        ;;
    *)
        echo "❌ Invalid command. Use: dev, build, or start"
        exit 1
        ;;
esac
