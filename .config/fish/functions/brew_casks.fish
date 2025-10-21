function brew_casks --wraps='brew list --cask' --description 'alias brew_casks=brew list --cask'
  brew list --cask $argv
        
end
