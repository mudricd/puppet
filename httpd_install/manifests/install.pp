class httpd_install::install inherits httpd_install {

        if $httpd_install::package_manage{
            package{'httpd':
                ensure => $httpd_install::package_ensure,

     }

  }

}
