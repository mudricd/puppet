class python3_install::install {

if $python3_install::present == true {

  case $operatingsystemmajrelease {

      '6': {

  $packages = ['python34']
  package { $packages:
      ensure => present,
      }
    }

     '7': {

  $packages = ['python34']
  package { $packages:
      ensure => present,
      }
    }
  }
 }


elsif $python3_install::present == false {

  case $operatingsystemmajrelease {

      '6': {

  $packages = ['python34']
  package { $packages:
      ensure => purged,
      }
    }

     '7': {

  $packages = ['python34']
  package { $packages:
      ensure => purged,
      }
    }
  }
 }

}
