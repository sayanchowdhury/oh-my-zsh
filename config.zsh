# Don't show GNOME ask pass
unset SSH_ASKPASS

# sharing history in zsh across terminals
setopt INC_APPEND_HISTORY SHARE_HISTORY

export GPG_TTY=$(tty)

# Load pyenv automatically
eval "$(pyenv init -)"
eval "$(direnv hook bash)"
PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"

# golang contribution setup for gerrit
eval 'set +o history' 2>/dev/null || setopt HIST_IGNORE_SPACE 2>/dev/null
 touch ~/.gitcookies
 chmod 0600 ~/.gitcookies

 git config --global http.cookiefile ~/.gitcookies

 tr , \\t <<\__END__ >>~/.gitcookies
go.googlesource.com,FALSE,/,TRUE,2147483647,o,git-sayan.chowdhury2012.gmail.com=1/kyho6Yxo7nbLI_2vjYLemtGhOHIbsh62Q82VepNYaNSFnCQuXvaol3-WLGqSliPw
go-review.googlesource.com,FALSE,/,TRUE,2147483647,o,git-sayan.chowdhury2012.gmail.com=1/kyho6Yxo7nbLI_2vjYLemtGhOHIbsh62Q82VepNYaNSFnCQuXvaol3-WLGqSliPw
__END__
eval 'set -o history' 2>/dev/null || unsetopt HIST_IGNORE_SPACE 2>/dev/null
