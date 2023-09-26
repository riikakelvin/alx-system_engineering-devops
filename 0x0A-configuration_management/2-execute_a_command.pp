# executes to kill a process called killmenow
exec { 'killmenow':
  command   => '/usr/bin/pkill -TERM killmenow',
}
