class puppet_agent_prepare::repo_status {


      file_line { 'repo_disablee':
         ensure   => 'present',
         match    => 'enabled',
         line     => 'enabled=False',
         path     => '/etc/yum.repos.d/puppetlabs-pc1.repo',
         multiple => true,

}

}
