class httpd_install(

String $package_ensure = present,
Boolean $service_enable = true,
Enum['running', 'stopped'] $service_ensure = running,
Boolean $package_manage = true,
Boolean $service_manage =true,
) {

include httpd_install::install
include httpd_install::service

Class['httpd_install::install']
~> Class['httpd_install::service']

}


