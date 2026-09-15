#!/bin/bash
text="$*"
echo "Input Text: \"$text\""
# Count total words
words=$(echo "$text" | wc -w)
# Count total characters (including spaces)
chars=$(echo -n "$text" | wc -m)
# Count whitespace characters
spaces=$(echo -n "$text" | tr -cd '[:space:]' | wc -c)
# Count alphanumeric characters
alnum=$(echo -n "$text" | tr -cd '[:alnum:]' | wc -c)
# Calculate special symbols (characters that are neither alphanumeric nor whitespace)
special=$(( chars - alnum - spaces ))
echo "Words: $words"
echo "Characters: $chars"
echo "White Spaces: $spaces"
echo "Special Symbols: $special"
