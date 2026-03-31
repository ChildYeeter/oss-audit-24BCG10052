#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions:"

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What would you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I reflect on open source." > $OUTPUT
echo "I use $TOOL daily." >> $OUTPUT
echo "Freedom to me means $FREEDOM." >> $OUTPUT
echo "I would build $BUILD and share it openly." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
