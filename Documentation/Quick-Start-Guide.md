# 🚀 Kavira MCP Quick Start Guide

## Prerequisites

- Windows PowerShell 7.5.1+
- Node.js (for local MCP servers)
- Administrator privileges
- Teams webhook URL (optional)

## 1. Test Complete MCP Infrastructure

```powershell
# Navigate to scripts directory
cd "C:\MSP\Scripts\Production"

# Run complete MCP status check
.\Test-AllMCPServers.ps1

# Detailed status with process information
.\Test-AllMCPServers.ps1 -Detailed

# Test API connectivity
.\Test-AllMCPServers.ps1 -TestConnections
```

## 2. Start All MCP Servers

```powershell
# Start all local MCP servers
.\Test-AllMCPServers.ps1 -StartAll

# Check status after starting
.\Test-AllMCPServers.ps1 -Status
```

## 3. Configure PAX8 Auto-Start (Enterprise)

```powershell
# Install PAX8 auto-start service with Teams notifications
.\Setup-PAX8AutoStart-Service.ps1 -Install -TeamsWebhook "YOUR_TEAMS_WEBHOOK_URL"

# Check installation status
.\Setup-PAX8AutoStart-Service.ps1 -Status

# Test Teams notifications
.\Setup-PAX8AutoStart-Service.ps1 -TestNotifications -TeamsWebhook "YOUR_WEBHOOK_URL"
```

## 4. PAX8 Health Monitoring

```powershell
# Run health monitor once
.\PAX8-HealthMonitor-AutoRestart.ps1 -RunOnce

# Start continuous monitoring with auto-restart
.\PAX8-HealthMonitor-AutoRestart.ps1 -AutoRestart -CheckIntervalMinutes 5

# Install as Windows Service
.\PAX8-HealthMonitor-AutoRestart.ps1 -InstallAsService
```

## 5. PAX8 Supergateway Management

```powershell
# Check PAX8 status
.\Start-PAX8Supergateway.ps1 -Status

# Health check only
.\Start-PAX8Supergateway.ps1 -HealthCheck

# Restart PAX8 connection
.\Start-PAX8Supergateway.ps1 -Restart
```

## 6. Cloudflare DNS MCP Setup

```powershell
# Set environment variable
$env:CLOUDFLARE_API_TOKEN = "T_Lt413ZgJEoYrlIDm3c7nRvGk70dX_DeOPUHHm2"

# Start Cloudflare DNS MCP
cd "C:\MSP\MCP\CloudflareDNS"
node index.js
```

## Common Commands

### Quick Health Check
```powershell
.\Test-AllMCPServers.ps1
```

### Emergency Restart
```powershell
.\Test-AllMCPServers.ps1 -RestartAll
```

### Stop All Servers
```powershell
.\Test-AllMCPServers.ps1 -StopAll
```

## Expected Results

After setup, you should see:
- ✅ 6 MCP servers detected and managed
- ✅ PAX8 health monitoring active
- ✅ Windows Service for auto-start
- ✅ Teams notifications configured
- ✅ Enterprise-grade reliability

## Troubleshooting

### PAX8 Issues
- Check if Supergateway processes are running
- Verify PAX8 endpoint connectivity
- Review logs in `C:\MSP\Logs\`

### Node.js MCP Issues
- Ensure Node.js is installed
- Check API tokens and environment variables
- Verify network connectivity

### Service Issues
- Run PowerShell as Administrator
- Check Windows Event Logs
- Verify NSSM installation (optional)

## Support

For issues or questions:
1. Check logs in `C:\MSP\Logs\`
2. Run diagnostic scripts with `-Detailed` flag
3. Review MCP Architecture documentation

---

**© 2025 Kavira Technology - MCP Quick Start Guide**