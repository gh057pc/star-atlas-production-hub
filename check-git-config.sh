#!/bin/bash

echo "🔍 Current Git Configuration:"
echo "=============================="
echo "Global user.name: $(git config --global user.name)"
echo "Global user.email: $(git config --global user.email)"
echo ""
echo "Local user.name: $(git config --local user.name)"
echo "Local user.email: $(git config --local user.email)"
echo ""
echo "Effective user.name: $(git config user.name)"
echo "Effective user.email: $(git config user.email)"
echo ""

# Check if it matches expected values
EXPECTED_NAME="gh057pc"
EXPECTED_EMAIL="hello@hyperride.io"

current_name=$(git config user.name)
current_email=$(git config user.email)

if [ "$current_name" = "$EXPECTED_NAME" ] && [ "$current_email" = "$EXPECTED_EMAIL" ]; then
    echo "✅ Git configuration is correct!"
else
    echo "❌ Git configuration mismatch!"
    echo "Expected: $EXPECTED_NAME <$EXPECTED_EMAIL>"
    echo "Current:  $current_name <$current_email>"
fi
