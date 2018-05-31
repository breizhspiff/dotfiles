# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="apple"
ZSH_THEME="af-magic"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
plugins=(git osx brew screen docker encode65 fabric gitfast git-extras git-flow git-flow-avh git-hubflow git_remote_branch github grails jira jsontools last-working-dir mvn perl pep8 pip pyenv python rails repo ruby scala sudo svn svn-fast-info vagrant vi-mode web-search chucknorris)

# User configuration

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
# export MANPATH="/usr/local/man:$MANPATH"

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

source ~/.aliases

PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Set Java home
JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export JAVA_HOME

MAVEN_HOME="/usr/local/Cellar/maven/3.3.9"
export MAVEN_HOME

PATH="${MAVEN_HOME}/bin:${PATH}"
export PATH

PATH="/Users/ronan/scripts:$PATH"
export PATH

# Setting PATH for Python 3.3
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.3/bin:${PATH}"
#export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH

# asciidoctor transformation to PDF
#PATH="/Applications/asciidoctor-fopub:${PATH}"
#export PATH

chuck_cow

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export NODE_PATH=:/home/ronan/npm/lib/node_modules
export NODE_PATH=:/home/ronan/npm/lib/node_modules:/Users/ronan/npm/lib/node_modules
export NODE_PATH=:/home/ronan/npm/lib/node_modules:/Users/ronan/npm/lib/node_modules:/usr/local/lib/node_modules
export NODE_PATH=:/home/ronan/npm/lib/node_modules:/Users/ronan/npm/lib/node_modules:/usr/local/lib/node_modules:/usr/local/lib/node_modules
