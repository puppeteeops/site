class profile::unset {
 case $::operatingsystem {
   'Redhat': {
   	contain wildfly
	}
     }
  }
