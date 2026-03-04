# Helpdesk Automation Script

## Overview
PowerShell diagnostic script used by helpdesk technicians to quickly collect system information and identify common issues.

## Skills Demonstrated
- PowerShell scripting
- Process and service diagnostics
- System information retrieval
- Troubleshooting workflow used in Tier-1 IT support

## Script

`system-diagnostics.ps1`

Collects:

- Windows system information
- Top CPU consuming processes
- Services that are **Stopped but set to Automatic**
- Disk usage

## How to Run

```powershell
.\system-diagnostics.ps1

## Example Output

![Diagnostics Output](screenshots/script-output-1.png)
![Diagnostics Output](screenshots/script-output-2.png)
![Diagnostics Output](screenshots/script-output-3.png)
