Write-Host "SYSTEM INFORMATION"
Get-ComputerInfo

Write-Host "RUNNING PROCESSES"
Get-Process

Write-Host "SERVICES STATUS"
Get-Service

Write-Host "DISK SPACE"
Get-PSDrive
