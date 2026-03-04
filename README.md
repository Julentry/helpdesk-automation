# Helpdesk Automation Script

PowerShell diagnostic tool used by helpdesk technicians to quickly gather system information during troubleshooting.

## Overview

This project contains a PowerShell script designed to collect essential system information that a Tier-1 Helpdesk technician typically checks when diagnosing user issues such as slow computers, application crashes, or service failures.

The script automates common diagnostic checks and displays the results in a clear format for quick troubleshooting.

## Skills Demonstrated

- PowerShell scripting
- Windows system diagnostics
- Process monitoring
- Service status troubleshooting
- Disk space analysis
- Helpdesk automation concepts

## Script

`system-diagnostics.ps1`

The script gathers the following information:

- Windows system information
- Top CPU-consuming processes
- Services that are stopped but configured to start automatically
- Disk space usage

## How to Run

Open PowerShell in the script directory and run:

```powershell
.\system-diagnostics.ps1
