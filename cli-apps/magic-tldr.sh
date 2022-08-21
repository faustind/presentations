#!/bin/bash
gum choose "$YES" "$NO"
# ...
gum choose "$YES" "$NO"
# ...
CARD=$(gum choose "Ace (A)" "Two (2)" ) # ... 
SUIT=$(gum choose "Hearts (♥)" "Diamonds (♦)" "Clubs (♣)" "Spades (♠)")
# ...
gum style --foreground 212 "You picked the $CARD of $SUIT."
gum style --border rounded --padding "0 1" --margin 2 --border-foreground 1 --foreground 1 # red
echo "Is this your card?"
gum choose "Omg, yes!" "Nope, sorry!"
