class profile::unset {
 case $::operatingsystem {
   'RedHat': {
		file { '/var/log/admin-app-log':
			ensure => 'directory',
			owner  => 'root',
			group  => 'wheel',
			mode   => '0750',
			}
		}
     }
  }
