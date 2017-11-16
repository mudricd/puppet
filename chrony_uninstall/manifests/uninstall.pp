class chrony_uninstall::uninstall {

	package {'chrony':
	  provider => 'yum',       # using yum to remove package instead of rpm -e
	  ensure   => 'purged',    # removes package and all its dependencies
        }

}

