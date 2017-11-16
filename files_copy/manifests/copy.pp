class files_copy::copy inherits files_copy {

    file { '/root/files/repo':
	ensure    => 'directory',
        recurse   => 'true',
	mode      => '755',
        source    => 'puppet:///modules/files_copy/repo',
        purge     => 'true',
        force     => 'true',
     }
} 

