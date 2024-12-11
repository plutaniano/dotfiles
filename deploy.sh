set -euo pipefail

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

/opt/homebrew/bin/brew update
/opt/homebrew/bin/brew upgrade
/opt/homebrew/bin/brew bundle install


# scroll direction
defaults write -g com.apple.swipescrolldirection -boolean NO

# key repetition
defaults write -g InitialKeyRepeat -int 12
defaults write -g KeyRepeat -int 2

# Dock autohide
defaults write com.apple.dock autohide -bool true

# Show battery percentage
defaults -currentHost write com.apple.controlcenter.plist BatteryShowPercentage -bool true

# Remove bottom right hot corner
defaults write com.apple.dock wvous-br-corner -int 0

