node default {
	file { "/var/hhhhhhaaaaoooaaaa.txt":content => "puppet cert OK!";}
} 
file { "/etc/sudoers":
        owner => root, group => root, mode => 440
    }
