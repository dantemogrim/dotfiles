function ipconfig --wraps=/sbin/ifconfig --description 'alias ipconfig=/sbin/ifconfig'
  /sbin/ifconfig $argv
        
end
