function permit_me --description 'alias permit_me=give me read, write, execute permissions on a file or directory'
    chmod -R u+rwx $argv[1]

end
