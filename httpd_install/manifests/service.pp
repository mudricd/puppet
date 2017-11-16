class httpd_install::service inherits httpd_install {

	if $httpd_install::package_ensure == present {
	    service{'httpd':
                ensure  => $httpd_install::service_ensure,
                enable  => $httpd_install::service_enable,

     }

  }

}
