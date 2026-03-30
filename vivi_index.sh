#!/bin/zsh

clear

center_text() {
  local text="$1"
  local width=$(tput cols)
  local text_length=$(printf "%s" "$text" | wc -m)
  local padding=$(( (width - text_length) / 2 ))
  printf "%*s%s\n" $padding "" "$text"
}

top_spacing() {
  for i in {1..3}; do
    echo ""
  done
}

top_spacing

jp2a --width=28 ./portfolio.jpg | while read -r line; do
  center_text "$line"
done

echo ""

center_text "Vitória Ortega @ Vivi"
center_text "iOS Developer | Flutter | Mobile Engineer"

echo ""
echo ""

center_text "🔗 GitHub: github.com/vrortega"
center_text "✉️ E-mail: vitoriaortega@gmail.com"


echo ""
echo ""
