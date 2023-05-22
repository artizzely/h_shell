# h_shell

# Aliases

**Git**

Usefull set of aliases for git.

```bash
alias gs='git status'
alias gp='git pull'
alias gph='git push'
alias gd='git diff | mate'
alias gau='git add --update'
alias gc='git commit -m'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcot='git checkout -t'
alias gcotb='git checkout --track -b'
alias glog='git log'
alias glogp='git log --pretty=format:"%h %s" --graph'
alias gfo='git fetch origin'
```

# Zshell features

**Shortener paths for directories.**

Examples:

```bash
# small path
user:~/j/h_shell $
```

```bash
# bigger path
user:~/j/i/c/s/m/java $ pwd
/Users/user/jumperl8/infra-sdk/core/src/main/java
user:~/j/i/c/s/m/java $
```

As you can see, parent directires shortened to one first letter. Magic! 

