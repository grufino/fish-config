function k8on --wraps=sed\ -i\ \'\'\ \'s/set\ -g\ theme_display_k8s_context\ no/set\ -g\ theme_display_k8s_context\ yes/\'\ /Users/grufino/.config/fish/config.fish\ \&\&\ exec\ fish --description alias\ k8on=sed\ -i\ \'\'\ \'s/set\ -g\ theme_display_k8s_context\ no/set\ -g\ theme_display_k8s_context\ yes/\'\ /Users/grufino/.config/fish/config.fish\ \&\&\ exec\ fish
  sed -i '' 's/set -g theme_display_k8s_context no/set -g theme_display_k8s_context yes/' /Users/grufino/.config/fish/config.fish && exec fish $argv

end

