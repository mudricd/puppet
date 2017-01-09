class htop::install  {

        package {'htop':
           ensure   => 'present',
#          require  => Package['epel-release']
        }

}
