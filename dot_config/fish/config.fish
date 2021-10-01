# ~/.config/fish/config.fish

# Order of shell integration and starship init matters.
source ~/.iterm2_shell_integration.(basename $SHELL)
starship init fish | source

# Set default java version
set -x JAVA_HOME (/usr/libexec/java_home -v 16)

# Add to path
fish_add_path /opt/homebrew/sbin
fish_add_path /opt/homebrew/opt/ruby/bin

# Applications
set -x SSH_AUTH_SOCK /Users/caden/Library/Containers/org.hejki.osx.sshce.agent/Data/socket.ssh
source "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc"
