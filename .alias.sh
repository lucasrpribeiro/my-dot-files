# alias git
alias g='git'
alias gs='git status'
alias gc='git commit -m'
alias ga='git add'
alias gr='git rebase'
alias push='git push'
alias pull='git pull'
alias gconf='git config --global'

# alias system
alias upg='sudo apt upgrade'
alias upd='sudo apt update'
alias del='rm -rf'

# alias softwares
alias ws='windsurf'

# alias project generic
alias lintfix='pnpm lint:fix'
alias lint='pnpm lint'

# alias nuxt
alias del-nuxt='rm -rf node_modules .nuxt .output'
alias reset-nuxt='del-nuxt && pnpm install && pnpm dev'

# alias trevo
alias trevo-web='cd Code/Trevo/web'