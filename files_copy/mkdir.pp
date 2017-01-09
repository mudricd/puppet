class files_copy::mkdir inherits files_copy{

  exec { 'mkdir':/root/files
    command => 'mkdir /root/files',
    path    => '/usr/local/bin/:/bin/',
    creates => ''     #Atribute ceates - The folder to look for before running the command. The command will only run if the folder doesn’t exist.
  }

}

# inherits chrony_uninstall can be removed if you have puppet enterprise. I nedded it while I was working with Foreman.
