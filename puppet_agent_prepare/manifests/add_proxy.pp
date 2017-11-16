class puppet_agent_prepare::add_proxy {

file_line { '/etc/yum.conf':
    ensure            => present,
    line              => 'proxy=http://10.168.9.238:8081',
    path              => '/etc/yum.conf',
  }


}

