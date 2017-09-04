
class firewall_stop::stop{

      $services=['firewalld','iptables']
      service{$services:
             ensure => stopped,
             enable => false,

       }

 }
