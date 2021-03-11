# Don't say we're alacritty - for UQ moss compatibility
export TERM=xterm-256color

# Android Studio
set --export ANDROID $HOME/Development/Android;
set --export ANDROID_HOME $ANDROID/Sdk;
set -gx PATH $ANDROID_HOME/tools $PATH;
set -gx PATH $ANDROID_HOME/tools/bin $PATH;
set -gx PATH $ANDROID_HOME/platform-tools $PATH;
set -gx PATH $ANDROID_HOME/emulator $PATH

# Flutter
set -gx PATH $HOME/Development/flutter/bin $PATH;
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/artisanlro/Development/google-cloud-sdk/path.fish.inc' ]; . '/home/artisanlro/Development/google-cloud-sdk/path.fish.inc'; end

# Settings for Japanese input
set --export GTK_IM_MODULE 'fcitx'
set --export QT_IM_MODULE 'fcitx'
set --export XMODIFIERS '@im=fcitx'