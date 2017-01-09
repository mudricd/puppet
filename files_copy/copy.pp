class files_copy::copy inherits files_copy {

    file { '/root/files/repo':
        ensure    => 'directory',
        recurse   => 'true',
        mode      => '755',
        source    => 'puppet:///modules/files_copy/repo'
     }
}

# inherits chrony_uninstall can be removed if you have puppet enterprise. I nedded it while I was working with Foreman.
