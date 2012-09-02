# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="rkj"

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
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# ranjanashish 
# Robot Operating System (ROS)
##############################
source /opt/ros/fuerte/setup.zsh
export ROS_PACKAGE_PATH=~/ros_workspace:$ROS_PACKAGE_PATH
export ROS_WORKSPACE=~/ros_workspace
export ARIA=/home/jalan/ros_workspace/ros_repo/amor-ros-pkg/Aria/build/Aria-2.7.2

# Others
########
export http_proxy=http://username:password@hproxy.iitm.ac.in:3128
export https_proxy=http://username:password@hproxy.iitm.ac.in:3128
alias eclipse='/home/jalan/Ubuntu/eclipse/eclipse &'
alias cling='/home/jalan/Ubuntu/cling/bin/cling'