node 'pojomojo' {
  file { '/tmp/hello':
    content => "Hello, world\n",
   }
}
