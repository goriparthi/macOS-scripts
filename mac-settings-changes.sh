# Disable Game Center launching
sudo defaults write /System/Library/LaunchAgents/com.apple.gamed Disabled -bool true
# Avoid creation of .DS_Store files on network volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
# Disable autocorrect
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false
# Enable dark mode
defaults write NSGlobalDomain AppleInterfaceStyle Dark; killall Dock
# Ask for password screen lock delay
defaults -currentHost write com.apple.screensaver askForPasswordDelay -int 10
# Allow app installation from any source
sudo spctl --master-disable
#Change location of screenshots
defaults write com.apple.screencapture location ~/Desktop/ScreenShots
killall SystemUIServer
