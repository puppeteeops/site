class profile::unset {
 case $::operatingsystem {
   'RedHat': {
		contain wildfly
     }
  }
