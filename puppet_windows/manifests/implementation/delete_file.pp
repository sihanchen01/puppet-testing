define puppet_windows::implementation::delete_file($filepath) {
  exec {'output haha':
    command  => 'Write-Output testing',
    provider => 'powershell',
  }
  exec { "remove-test-file-${filepath}":
    command  => "Remove-Item -Path ${filepath} -Force",
    onlyif   => file($filepath),
    provider => 'powershell',
  }
}
