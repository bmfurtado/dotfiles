# Enable Homebrew if installed. Only really relevant in macOS.
if [[ -f /opt/homebrew/bin/brew ]]; then
  eval $(/opt/homebrew/bin/brew shellenv)
fi
