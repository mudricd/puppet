class open_ssl::update {

      $packages = ['openssl','openssl-devel']

      package { $packages:
          ensure => latest,
      }
 }
