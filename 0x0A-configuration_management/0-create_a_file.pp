file {'/tmp':
        ensure  => file,
        path    => '/tmp/school',
        mode    => '0744',
        group   => 'www-data',
        owner   => 'www-data',
        content => 'I love Puppet',
}
