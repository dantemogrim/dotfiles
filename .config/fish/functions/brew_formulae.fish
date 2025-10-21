function brew_formulae --wraps='brew list --formula --installed-on-request' --description 'alias brew_formulae=brew list --formula --installed-on-request'
    brew list --formula --installed-on-request $argv

end
