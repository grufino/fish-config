function k8nmp --wraps='kubectl config set-context --current --namespace=' --wraps='kubectl config set-context --namespace=' --wraps='kubectl config set-context --current --namespace=graphistry' --wraps='kubectl config set-context --namespace=graphistry' --description 'alias k8nmp=kubectl config set-context --namespace='
  kubectl config set-context --namespace= $argv
        
end
