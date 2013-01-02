# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="af-magic"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git history-substring-search pip python zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# ranjanashish: Robot Operating System (ROS)
############################################
source /opt/ros/groovy/setup.zsh

# ranjanashish: Aliases
#######################
alias -g g++='g++ -Wall -std=c++11'
alias -g pip='pip --proxy "username:password@proxyaddress:proxyport"'
alias cling='~/Ubuntu/cling/bin/cling'

# ranjanashish: Environment Variables
#####################################
ANDROID_NDK_HOME=~/android/android-ndk
ANDROID_SDK_HOME=~/android/android-sdk
ARIA=~/ros_workspace/ros_repo/amor-ros-pkg/Aria/build/Aria-2.7.2
JAVA_HOME=/usr/lib/jvm/jdk1.6.0_35
JAVA_OPTS='-Dhttp.proxyHost=proxyhostURL -Dhttp.proxyPort=proxyPortNumber -Dhttp.proxyUser=someUserName -Dhttp.proxyPassword=somePassword'
ROS_PACKAGE_PATH=~/ros_workspace:$ROS_PACKAGE_PATH
ROS_WORKSPACE=~/ros_workspace
http_proxy="http://username:password@proxyaddress:proxyport"

# ranjanashish: android
#######################
PATH=$ANDROID_SDK_HOME/tools:$ANDROID_SDK_HOME/platform-tools:$PATH

# ranjanashish: java
####################
PATH=$JAVA_HOME/bin:$PATH

# ranjanashish: zsh
###################
unsetopt correctall
export http_proxy

