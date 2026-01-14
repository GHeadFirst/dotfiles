# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
export PATH="$PATH:/home/fares/apps/zen"

# Applied AI course stuff
alias startconda='source ~/anaconda3/etc/profile.d/conda.sh'
alias jupai='conda activate applied-ai-course'

alias semester='/home/fares/Desktop/Studies/Bachelor\ Informatik/Winter\ Semester\ 2025/'

#Flutter and android-studio
export PATH="$PATH:$HOME/devtools/flutter/bin"

export PATH=$PATH:/home/fares/devtools/android-studio/bin/studio.sh

# Chrome Executable
export PATH=$PATH:/usr/bin/brave
CHROME_EXECUTABLE=/usr/bin/brave
export CHROME_EXECUTABLE


# Android SDK tools
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin

export PATH=/home/fares/.local/share/mise/installs/node/25.0.0/bin:/home/fares/.local/share/omarchy/bin/:/home/fares/devtools/flutter/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/fares/apps/zen:/home/fares/devtools/flutter/bin:/home/fares/devtools/android-studio/bin/studio.sh:/usr/bin/brave:/home/fares/Android/Sdk/platform-tools:/home/fares/Android/Sdk/emulator:/home/fares/Android/Sdk/cmdline-tools/latest/bin:/usr/local/go/bin

# For dotfiles
alias dot='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'


# TO make sure gemini always runs in sandbox mode
gemini() {
  command gemini -s "$@"
}
