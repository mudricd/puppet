class selinux::config{

  case $osfamily {

    'RedHat': {

      file_line { 'replace_line':
        ensure => present,
        match  => '^SELINUX\=',
        line   => 'SELINUX=disabled',
        path   => '/etc/selinux/config',

   }
}

    'Debian': {

      package {apparmor:
        ensure => 'absent',

      }
    }
  }
}
