class puppet_repos::repo_status {

if $puppet_repos::online_repo_enable == "enabled=False" {

      file_line { 'repo_disable':
         ensure   => present,
         match    => 'enabled',
         line     => 'enabled=False',
         path     => '/etc/yum.repos.d/puppetlabs-pc1.repo',
         multiple => true,

   } 

}


elsif $puppet_repos::online_repo_enable == "enabled=True" {

      file_line { 'repo_disable':
         ensure   => present,
         match    => 'enabled',
         line     => 'enabled=True',
         path     => '/etc/yum.repos.d/puppetlabs-pc1.repo',
         multiple => true,
      }

   }

}
