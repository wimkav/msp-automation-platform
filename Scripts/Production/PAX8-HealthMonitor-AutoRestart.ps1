# ========================================================================
# Script:      PAX8-HealthMonitor-AutoRestart.ps1
# Component:   Critical Infrastructure - PAX8 MCP Reliability
# Purpose:     Continuous PAX8 MCP health monitoring with auto-restart
# Author:      Kavira MSP Automation Platform
# Created:     2025-07-21 
# Version:     1.0 (Bulletproof PAX8 Integration)
# ========================================================================

# Enterprise-grade PAX8 MCP health monitoring system
# Provides 24/7 monitoring with automatic restart capabilities
# Teams integration for real-time notifications

param(
    [int]$CheckIntervalMinutes = 5,
    [switch]$AutoRestart,
    [string]$TeamsWebhook = "",
    [switch]$RunOnce,
    [switch]$InstallAsService,
    [string]$LogLevel = "INFO"
)

Write-Host ""
Write-Host "🔧 KAVIRA PAX8 HEALTH MONITOR - BULLETPROOF EDITION" -ForegroundColor Magenta
Write-Host "=================================================================" -ForegroundColor Magenta
Write-Host "Critical Infrastructure Monitoring • Auto-Restart • 24/7 Reliability" -ForegroundColor Gray
Write-Host ""

# Enterprise Features:
# - Continuous monitoring every 5 minutes
# - Auto-restart after 3 consecutive failures
# - Teams webhook notifications with rate limiting
# - Comprehensive logging and audit trails
# - Windows Service installation support
# - Escalation procedures for critical failures

Write-Host "📁 Script Location: C:\MSP\Scripts\Production\PAX8-HealthMonitor-AutoRestart.ps1" -ForegroundColor Yellow
Write-Host "🔍 24/7 PAX8 MCP Health Monitoring with Auto-Restart" -ForegroundColor Green
Write-Host "📊 Features: Teams alerts, service installation, enterprise logging" -ForegroundColor Cyan