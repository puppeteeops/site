class profile::unset {
 case $::operatingsystem {
   'RedHat', 'CentOS': {
		contain wildfly
     }
  }
 }
