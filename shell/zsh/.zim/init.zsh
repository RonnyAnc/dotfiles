zimfw() { source /Users/ronny/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
zmodule() { source /Users/ronny/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
typeset -gr _zim_fpath=(/Users/ronny/.dotfiles/shell/zsh/.zim/modules/git-info/functions)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- coalesce git-action git-info
source /Users/ronny/.dotfiles/shell/zsh/.zim/modules/environment/init.zsh
source /Users/ronny/.dotfiles/shell/zsh/.zim/modules/input/init.zsh
source /Users/ronny/.dotfiles/shell/zsh/.zim/modules/completion/init.zsh
source /Users/ronny/.dotfiles/shell/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
