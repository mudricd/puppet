class rsync_install::install {

  if $rsync_install::present == true {

    $packages = ['rsync']
    package { $packages:
      ensure => present,
    }
  }

  elsif $rsync_install::present == false {

    $packages = ['rsync']
    package { $packages:
      ensure => purged,
    }
  }
}
