$installDir = "C:\eksctl"
Choco-Install -PackageName eksctl -ArgumentList "/installLocation:$installDir"

Invoke-PesterTests -TestFile "CLI.Tools" -TestName "Eksctl CLI"