#!/bin/sh

set -e

echo "\n"
echo "🚀: Installing packages....."

git init
echo "⚡️: Initialized git"
yarn install
echo "✅: Install packages"
git add .
git commit -m "chore: initial commit 🐣"
echo "📈: Created initial commit"

echo "\n"
echo "🔊: Run `yarn dev` to build & run app"

echo "\n"
echo "😎: Done, happy dev'ing!"
echo "\n"

code .