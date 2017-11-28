class open_ssl::update {

    case $operatingsystemmajrelease {

      '6','7','5': {


      $packages = ['openssl','openssl-devel']

      package { $packages:
          ensure => latest,
      }

    }
      default: {

         echo {'Failure notification open_ssl':
            message => 'Package openssl-devel is not available on this distribution!'

      }
    }
  }
}
