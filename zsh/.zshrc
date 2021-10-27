# asdf
. /usr/local/opt/asdf/asdf.sh
. ~/.asdf/plugins/java/set-java-home.zsh

# antigen
source /usr/local/share/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen apply

# zsh module
zmodload zsh/nearcolor

# prompt
autoload -U promptinit; promptinit

zstyle :prompt:pure:path color '#00EEFF'
zstyle :prompt:pure:prompt:success color '#00FF11'
zstyle :prompt:pure:prompt:error color '#00FF11'
zstyle :prompt:pure:git:branch color '#FFFF00'
zstyle :prompt:pure:git:dirty color '#FF0000'

prompt pure
