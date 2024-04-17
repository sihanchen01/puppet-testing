exec { 'create-test-file':
  command  => 'New-Item -Path C:/tmp/testing.txt',
  provider => 'powershell',
}
