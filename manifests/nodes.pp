node 'pojomojo', 'pojomojo2' {
  file { '/tmp/hello':
    content => "Hello, world\n",
   }
}
