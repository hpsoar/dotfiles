alias "ls=ls -Gv"
alias "ll=ls -l"

export SVN_EDITOR=vim

##
# Your previous /Users/huangpeng/.bash_profile file was backed up as /Users/huangpeng/.bash_profile.macports-saved_2014-05-20_at_17:47:22
##

# MacPorts Installer addition on 2014-05-20_at_17:47:22: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export GEM_HOME=/Users/huangpeng/.gem/ruby/2.0.0/gems/cocoapods-0.33.1
export PATH="$GEM_HOME/bin:$PATH"
export COCOAPODS_NO_BUNDLER=1
export PATH="/Users/huangpeng/workspace/git-info:$PATH"
export GRADLE_HOME=/Users/huangpeng/Develop/gradle-2.0
export PATH=$PATH:$GRADLE_HOME/bin
export PATH=$PATH:/usr/local/mysql/bin/

export LC_CTYPE=C 
export LANG=C

# aliases
alias cd..="cd .."
alias cd-="cd -"
alias l="ls"
alias ll="ls -l"
alias la="ls -al"

export ARCHFLAGS='-arch i386 -arch x86_64'

export LC_ALL="en_US.UTF-8"

export ANDROID_SDK_ROOT="/Users/huangpeng/Library/Android/sdk/"
export ANDROID_ROOT=/Users/huangpeng/Library/Android
export ANDROID_HOME=$ANDROID_SDK_ROOT
export ANDROID_NDK=$ANDROID_ROOT/android-ndk-r10e
export PATH=$PATH:$ANDROID_HOME/platform-tools/:$ANDROID_HOME/tools/
OCLINT_HOME="/Users/huangpeng/Downloads/oclint-0.10.3"
export PATH=$OCLINT_HOME/bin:$PATH
export PATH=/Users/huangpeng/workspace/depot_tools:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/huangpeng/.sdkman"
[[ -s "/Users/huangpeng/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/huangpeng/.sdkman/bin/sdkman-init.sh"
