function l --wraps='exa $EXA_STANDARD_OPTIONS $EXA_L_OPTIONS' --wraps='exa -lah --icons --color=auto' --wraps='exa -lah --icons --color=auto --sort=modified' --description 'alias l=exa -lah --icons --color=auto --sort=modified'
  exa -lah --icons --color=auto --sort=modified $argv
        
end
