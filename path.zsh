export WORKON_HOME=~/.virtualenvs
export GOPATH=~/gocode/
# export PATH="/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:/home/sachowdh/.local/bin:"
export PATH=$PATH:/usr/local/opt/go/bin
export PATH=/usr/local/opt/llvm/bin:$PATH
export PATH=/usr/local/opt/sqlite/bin:$PATH
export PATH=/usr/local/opt/icu4c/bin:$PATH
export PATH="/usr/local/opt/node@10/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/sayan/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/sayan/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/sayan/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/sayan/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
export PATH="/usr/local/opt/ruby/bin:$PATH"
