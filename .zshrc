# Path to your oh-my-zsh installation.
export ZSH=/Users/huangpeng/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git mygit)

# User configuration

export PATH="/Users/huangpeng/workspace/git-info:/Users/huangpeng/.gem/ruby/2.0.0/gems/cocoapods-0.33.1/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Applications/Server.app/Contents/ServerRoot/usr/bin:/Applications/Server.app/Contents/ServerRoot/usr/sbin:/usr/local/go/bin:/Applications/Android Studio.app/sdk/platform-tools/:/Applications/Android Studio.app/sdk/tools/:/usr/local/mysql/bin/"
# export MANPATH="/usr/local/man:$MANPATH"

export PATH=$PATH:"/usr/local/bin/"
export ANDROID_SDK_ROOT="/Users/huangpeng/Library/Android/sdk/"
export ANDROID_ROOT=/Users/huangpeng/Library/Android
export ANDROID_HOME=$ANDROID_SDK_ROOT
export ANDROID_NDK=$ANDROID_ROOT/android-ndk-r10e
export PATH=$PATH:$ANDROID_HOME/platform-tools/:$ANDROID_HOME/tools/

export GRADLE_HOME=/usr/local/gradle/gradle-2.10

export PATH=$PATH:$GRADLE_HOME/bin

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="/Users/huangpeng/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

#alias jenkins='java -jar /Applications/Jenkins/jenkins.war'
eval $(thefuck --alias)

OCLINT_HOME="/Users/huangpeng/Downloads/oclint-0.10.3"
export PATH=$OCLINT_HOME/bin:$PATH

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export GOPATH="$HOME/workspace/go"
export PATH=$PATH:$GOPATH/bin
export PATH=/Users/huangpeng/workspace/depot_tools:$PATH
export PATH=/user/local/bin:$PATH
export DYLD_LIBRARY_PATH=/usr/local/lib:$DYLD_LIBRARY_PATH
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig

export THEOS=/Users/huangpeng/theos
export PATH=$THEOS/bin:$PATH
export THEOS_DEVICE_IP=Jailbreak.local THEOS_DEVICE_PORT=22
export PYTHONPATH=/usr/local
export CAFFE2_DIRECTORY=/Users/huangpeng/workspace/caffe2
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$MKLML_ROOT/lib
export MKLROOT=/usr/local

#eval "$(pyenv init -)"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/huangpeng/.sdkman"
[[ -s "/Users/huangpeng/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/huangpeng/.sdkman/bin/sdkman-init.sh"
export LANG=en_US.UTF-8
