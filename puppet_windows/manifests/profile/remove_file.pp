class puppet_windows::profile::remove_file {
  puppet_windows::implementation::delete_file {'testing':
    filepath => 'C:/tmp/testing.txt',
  }
}
