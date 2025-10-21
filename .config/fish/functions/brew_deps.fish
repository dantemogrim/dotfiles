function brew_deps --wraps='brew list --formula --installed-as-dependency' --description 'alias brew_deps=brew list --formula --installed-as-dependency'
    brew list --formula --installed-as-dependency $argv

end
