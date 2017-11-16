class puppet_repos::repo_proxy {

    file_line { "No_proxy":
    ensure => present,
    line   => "proxy=_none_",
    path   => "/etc/yum.repos.d/pc_repo.repo",

  }

}
