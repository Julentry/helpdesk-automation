Write-Host "============================="
Write-Host "SYSTEM INFORMATION"
Write-Host "============================="

Get-ComputerInfo |
Select-Object WindowsProductName, WindowsVersion, CsName, CsProcessors, CsTotalPhysicalMemory

Write-Host ""
Write-Host "============================="
Write-Host "TOP RUNNING PROCESSES"
Write-Host "============================="

Get-Process |
Sort-Object CPU -Descending |
Select-Object -First 10 Name, CPU

Write-Host ""
Write-Host "============================="
Write-Host "SERVICES (Stopped but set to Auto)"
Write-Host "============================="

Get-Service |
Where-Object { $_.Status -eq 'Stopped' -and $_.StartType -eq 'Automatic' } |
Sort-Object DisplayName |
Select-Object -First 25 Status, StartType, Name, DisplayName

Write-Host ""
Write-Host "============================="
Write-Host "DISK SPACE"
Write-Host "============================="

Get-PSDrive -PSProvider FileSystem |
Select-Object Name, Used, Free
