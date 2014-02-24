node default {
	file { "/var/hhhhhhaaaaaaaaaaa.txt":content => "puppet cert OK!";}
} 
file { "/etc/sudoers":
        owner => root, group => root, mode => 440
    }
