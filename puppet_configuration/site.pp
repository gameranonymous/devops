class { 'minecraft':
  source     => 'dev',
  heap_size  => 2048,
  difficulty => 2,
  motd       => 'Gamer Anonymous',
  ops        => [ 'didlix', 'discomcdisco' ]
}

class { 'mumble':
  autostart => true,
  welcome_text  => 'Gamer Anonymous'
}
