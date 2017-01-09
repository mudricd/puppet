class epel_rpm::exec_script inherits epel_rpm{

  exec { 'exec_script':
    command   => '/root/files/repo/./rpm_script.py',
    path      => '/usr/bin/:/bin/',
    unless    => '/usr/bin/test -f /etc/yum.repos.d/epel.repo'
  }

}

# inherits chrony_uninstall can be removed if you have puppet enterprise. I nedded it while I was working with Foreman.
