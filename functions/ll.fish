function ll --wraps=exa_git --wraps='exa -lah --icons --color=auto --sort=modified' --description 'alias ll=exa -lah --icons --color=auto --sort=modified'
  exa -lah --icons --color=auto --sort=modified $argv
        
end
