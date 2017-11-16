class puppet_agent_prepare::repo_proxy {

    file_line { "no_proxy":
    ensure => present,
    line   => "proxy=_none_",
    path   => "/etc/yum.repos.d/pc_repo.repo",

  }

}

