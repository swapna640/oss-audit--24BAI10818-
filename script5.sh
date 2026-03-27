#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Alias concept example: alias ll='ls -l'

echo "Welcome to Open Source Manifesto Generator"

# --- Taking user input ---
echo "What is your name?"
read NAME

echo "Why do you support open source?"
read REASON

echo "What is your favorite open source tool?"
read TOOL

# --- Date ---
DATE=$(date)

# --- Creating manifesto ---
MANIFESTO="$NAME uses open source because $REASON. It frequently use $TOOL and enables the philosophy >

# --- Saving to file ---
echo "$MANIFESTO" > manifesto.txt

# --- Output ---
echo "Your Open Source Manifesto:"
echo "$MANIFESTO"

echo "Saved to manifesto.txt"

