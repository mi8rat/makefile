#!/usr/bin/env bash

# install-man.sh

# Installs the do-snapshot man page to your system

set -e

MANPAGE_NAME="do-snapshot.1"
INSTALL_PATH="/usr/local/share/man/man1"

echo "📦 Installing man page..."

# Check if roff file exists

if [ ! -f "$MANPAGE_NAME" ]; then
echo "❌ Error: $MANPAGE_NAME not found in current directory."
exit 1
fi

# Create directory if it doesn't exist

if [ ! -d "$INSTALL_PATH" ]; then
echo "📁 Creating man directory at $INSTALL_PATH"
sudo mkdir -p "$INSTALL_PATH"
fi

# Copy man page

echo "📄 Copying man page..."
sudo cp "$MANPAGE_NAME" "$INSTALL_PATH/"

# Update man database

echo "🔄 Updating man database..."
if command -v mandb >/dev/null 2>&1; then
sudo mandb
else
echo "⚠️ mandb not found, skipping database update."
fi

echo "✅ Installation complete!"
echo ""
echo "👉 You can now run:"
echo "   man do-snapshot"
