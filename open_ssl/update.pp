class open_ssl::update inherits open_ssl {

      $packages = ['openssl','openssl-devel']
      package { $packages:
          ensure => latest,
          }
}


# inherits chrony_uninstall can be removed if you have puppet enterprise. I nedded it while I was working with Foreman.
