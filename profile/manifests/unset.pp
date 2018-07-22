class profile::unset {
 case $::operatingsystem {
   'Redhat': {
   	contain biemond-wildfly
	}
     }
  }
