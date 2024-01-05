Add-Content -Path "C:/Users/prati/.ssh/config" -Value @"
Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
"@
