class files_copy::mkdir {

  exec { 'mkdir':
    command => 'mkdir /root/files',
    path    => '/usr/local/bin/:/bin/',
    creates => '/root/files',           #Atribute creates - The folder to look for before running the command. The command wi                                         ll only run if the folder doesn’t exist.
  }

}
