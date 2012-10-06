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
plugins=(git pip python zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# ranjanashish: zsh
###################
unsetopt correctall

# ranjanashish: java
# Java applications which share JAVA_OPTS environment variable are:
# 1. gradle
# 2. gradlew
###################################################################
export JAVA_OPTS='-Dhttp.proxyHost=proxyhostURL -Dhttp.proxyPort=proxyPortNumber -Dhttp.proxyUser=someUserName -Dhttp.proxyPassword=somePassword'

# ranjanashish: Robot Operating System (ROS)
############################################
source /opt/ros/fuerte/setup.zsh
export ROS_PACKAGE_PATH=~/ros_workspace:$ROS_PACKAGE_PATH
export ROS_WORKSPACE=~/ros_workspace
export ARIA=~/ros_workspace/ros_repo/amor-ros-pkg/Aria/build/Aria-2.7.2

# ranjanashish: Modular OpenRobots Simulation Engine (MORSE)
############################################################
alias morse='/opt/morse/bin/morse'
export MORSE_ROOT=/opt/morse
export PYTHONPATH=/opt/morse/lib/python3/dist-packages:$PYTHONPATH

# ranjanashish: Environment Variables
#####################################
export http_proxy=http://username:password@proxy:port

# ranjanashish: Aliases
#######################
alias -g pip='pip --proxy "username:password@proxy:port"'
alias eclipse='~/Ubuntu/eclipse/eclipse &'
alias cling='~/Ubuntu/cling/bin/cling'
alias fuzzylite-gui='~/Ubuntu/fuzzylite-1.5/gui/dist/gui &'
alias weka='java -Xmx1000M -jar ~/Ubuntu/weka-3-7-7/weka.jar &'
