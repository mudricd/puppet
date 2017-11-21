
class firewall_stop::service {

        if $osfamily == "RedHat"{
          
          case $operatingsystemmajrelease {
            
            '5' , '6':{
                   
          service{iptables:
               ensure => $firewall_stop::service_ensure,
               enable => $firewall_stop::service_enable,
               }
               
     }
          
            '7':{
              
          service{firewalld:
               ensure => $firewall_stop::service_ensure,
               enable => $firewall_stop::service_enable,
               }
              
          

      }
      
      
   }
}
      
        elsif $osfamily == "Debian"{
             notify { 'Debian system':
                name => 'No firewall here!'
        }
          service{ufw:
               ensure => $firewall_stop::service_ensure,
               enable => $firewall_stop::service_enable,
               }

        
      }
   }

