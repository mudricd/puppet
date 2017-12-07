class epel_rpm::redhatlike {

       exec { 'exec_script':
            command   => '/root/files/repo/./rpm_script.py',
            path      => '/usr/bin/:/bin/',
            unless    => '/usr/bin/test -f /etc/yum.repos.d/epel.repo'
       }
     }
