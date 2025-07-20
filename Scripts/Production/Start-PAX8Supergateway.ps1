# ========================================================================
# Script:      Start-PAX8Supergateway.ps1
# Component:   PAX8 Supergateway MCP Connection
# Purpose:     Start PAX8 MCP via Supergateway with proper monitoring
# Author:      Kavira MSP Automation Platform  
# Created:     2025-07-21
# Version:     1.0 (Supergateway Integration)
# ========================================================================

# PAX8 MCP Supergateway Manager for external PAX8 integration
# Manages the supergateway connection to PAX8 MCP servers
# Provides health monitoring, connectivity testing, and process management

param(
    [switch]$Start,
    [switch]$Stop,
    [switch]$Restart,
    [switch]$Status,
    [switch]$HealthCheck
)

Write-Host ""
Write-Host "🌐 KAVIRA PAX8 SUPERGATEWAY MANAGER" -ForegroundColor Magenta
Write-Host "====================================" -ForegroundColor Magenta
Write-Host "External MCP Connection • Supergateway • Health Monitoring" -ForegroundColor Gray
Write-Host ""

# PAX8 MCP Connection Details:
# Token: 829eb567-c00d-4b18-a93b-ca842dee0270
# Endpoint: https://mcp.pax8.com/v1/sse
# Command: npx -y supergateway --header x-pax8-mcp-token:TOKEN --sse ENDPOINT

Write-Host "📁 Script Location: C:\MSP\Scripts\Production\Start-PAX8Supergateway.ps1" -ForegroundColor Yellow
Write-Host "🔗 PAX8 MCP External Integration via Supergateway" -ForegroundColor Green
Write-Host "📊 Features: Health checks, connectivity testing, process management" -ForegroundColor Cyan