
class selinux::replace{

    file_line{'replace_line':
        ensure => present,
        match  => 'SELINUX=enforcing',
        line   => 'SELINUX=disabled',
        path   => '/etc/selinux/config',

   }

}

