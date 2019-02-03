#!/bin/sh

echo "Checking for space indentation (should be tabs)..."
grep -Rn --exclude-dir=3rdparty "^ [^*/]" --include=*.h --include=*.cpp