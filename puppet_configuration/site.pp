class { 'apt':
  always_apt_update => true
}
class { 'minecraft':
  source     => 'https://s3.amazonaws.com/Minecraft.Download/versions/1.8/minecraft_server.1.8.jar',
  heap_size  => 2048,
  difficulty => 2,
  motd       => 'Gamer Anonymous. Please follow our code of conduct at www.gameranonymous.com.  Hosting by ByteMark.',
  ops        => [ 'didlix', 'discomcdisco' ],
  white_list_players => [ 'ntlk', 'charlotteis', 'semanticist', 'sgsabbage' ],
  level_name => 'Themyscira',
  level_seed => 'Themyscira'
}
