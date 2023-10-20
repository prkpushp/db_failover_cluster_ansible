try {
    Import-Module -Name C:\nuget
    Import-Module -Name C:\failoverclusterdsc
}
catch {
    Write-Host "An error occurred: $_"
}