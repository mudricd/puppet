class chrony_uninstall::uninstall inherits chrony_uninstall {

        package {'chrony':
          ensure => 'absent',
        }

}
# inherits chrony_uninstall can be removed if you have puppet enterprise. I nedded it while I was working with Foreman.
