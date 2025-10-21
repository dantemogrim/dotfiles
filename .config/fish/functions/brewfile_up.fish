function brewfile_up --description 'alias brewfile_up=update brewfile in ~'
    cd ~
    brew bundle dump --describe --force

end
