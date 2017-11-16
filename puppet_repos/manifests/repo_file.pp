class puppet_repos::repo_file {

	file {'/etc/yum.repos.d/puppetlabs-pc1.repo':
             mode    => '0644',
	     source  => "puppet:///modules/puppet_repos/puppetlabs-pc1.repo",
	     replace => false, 
             

      }

  } 
