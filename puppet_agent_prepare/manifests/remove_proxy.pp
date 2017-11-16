class puppet_agent_prepare::remove_proxy {

file_line { 'yum.conf':
    ensure            => absent,
    line              => 'proxy=http://10.168.9.238:8081',
    path              => '/etc/yum.conf',
  }


file_line { '.bash_profile1':
    ensure            => absent,
    line              => 'export http_proxy=http://10.168.9.238:8081',
    path              => '/root/.bash_profile',
  }


file_line { '.bash_profile2':
    ensure            => absent,
    line              => 'export https_proxy=http://10.168.9.238:8081',
    path              => '/root/.bash_profile',
  }


}
