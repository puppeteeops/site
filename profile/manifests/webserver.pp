class profile:webserver {
 case $::operatingsystem {
   'RedHat', 'CentOS': {
             contain apache2 
     }
  }
 }

