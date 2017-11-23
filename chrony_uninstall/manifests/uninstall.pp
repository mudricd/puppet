class chrony_uninstall::uninstall {

    case $operatingsystemmajrelease {

      '6','7': {

	package {'chrony':
          provider => 'yum',    # using yum to remove package instead of rpm -e
          ensure   => 'purged', # removes package and all its dependencies
        }
    } 
      default: {
        
         notify {"Module $module_name is not supported on $operatingsystem $operatingsystemmajrelease":}
    }

  }
  
}

