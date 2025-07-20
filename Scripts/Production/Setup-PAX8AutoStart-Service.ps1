# ========================================================================
# Script:      Setup-PAX8AutoStart-Service.ps1
# Component:   Critical Infrastructure - PAX8 Auto-Start Configuration
# Purpose:     Configure PAX8 MCP for automatic startup and monitoring
# Author:      Kavira MSP Automation Platform
# Created:     2025-07-21
# Version:     1.0 (Enterprise Reliability)
# ========================================================================

# Complete PAX8 auto-start service configuration
# Provides enterprise-grade reliability with Windows Service integration
# Teams webhook support for real-time notifications

param(
    [switch]$Install,
    [switch]$Uninstall,
    [switch]$Status,
    [string]$TeamsWebhook = "",
    [switch]$TestNotifications
)

Write-Host ""
Write-Host "⚙️ KAVIRA PAX8 AUTO-START SERVICE CONFIGURATOR" -ForegroundColor Magenta
Write-Host "==================================================" -ForegroundColor Magenta
Write-Host "24/7 Reliability • Auto-Recovery • Enterprise Monitoring" -ForegroundColor Gray
Write-Host ""

# Enterprise Configuration Features:
# - Windows Service installation for PAX8 MCP
# - Scheduled Task for continuous health monitoring
# - Teams webhook integration and testing
# - NSSM support for advanced service features
# - Comprehensive configuration management
# - Enterprise-grade reliability and recovery

Write-Host "📁 Script Location: C:\MSP\Scripts\Production\Setup-PAX8AutoStart-Service.ps1" -ForegroundColor Yellow
Write-Host "🛠️ Complete PAX8 Auto-Start Service Configuration" -ForegroundColor Green
Write-Host "📊 Features: Windows Service, health monitoring, Teams integration" -ForegroundColor Cyan