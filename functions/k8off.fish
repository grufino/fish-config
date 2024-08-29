function k8off --wraps=sed\ -i\ \'\'\ \'s/set\ -g\ theme_display_k8s_context\ yes/set\ -g\ theme_display_k8s_context\ no/\'\ /Users/grufino/.config/fish/config.fish\ \&\&\ exec\ fish --description alias\ k8off=sed\ -i\ \'\'\ \'s/set\ -g\ theme_display_k8s_context\ yes/set\ -g\ theme_display_k8s_context\ no/\'\ /Users/grufino/.config/fish/config.fish\ \&\&\ exec\ fish
  sed -i '' 's/set -g theme_display_k8s_context yes/set -g theme_display_k8s_context no/' /Users/grufino/.config/fish/config.fish && exec fish $argv
        
end
