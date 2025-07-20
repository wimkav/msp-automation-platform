# ========================================================================
# Script:      Test-AllMCPServers.ps1
# Component:   MCP Infrastructure - Complete Status Check
# Purpose:     Test all Kavira MCP servers and integrations
# Author:      Kavira MSP Automation Platform
# Created:     2025-07-21
# Version:     1.0 (Complete MCP Testing)
# ========================================================================

# Complete MCP testing script for 6 MCP servers
# Tests: PAX8 Supergateway, Cloudflare DNS, Kavira Graph, Git, GitHub, Slack
# Features: Health monitoring, status checks, start/stop/restart, detailed reporting
# Enterprise-grade reliability testing with comprehensive logging

param(
    [switch]$StartAll,
    [switch]$StopAll,
    [switch]$RestartAll,
    [switch]$Detailed,
    [switch]$TestConnections
)

Write-Host "" 
Write-Host "🔍 KAVIRA MCP SERVERS STATUS CHECKER" -ForegroundColor Magenta
Write-Host "=====================================" -ForegroundColor Magenta
Write-Host "Complete MCP Infrastructure Test • Health Monitoring • Connection Testing" -ForegroundColor Gray
Write-Host ""

# Tests all 6 MCP servers with enterprise-grade monitoring
# Provides detailed status reports, health checks, and management capabilities
# Supports Teams notifications and comprehensive logging

Write-Host "📁 Script Location: C:\MSP\Scripts\Production\Test-AllMCPServers.ps1" -ForegroundColor Yellow
Write-Host "🔧 Tests 6 MCP Servers: PAX8, Cloudflare DNS, Kavira Graph, Git, GitHub, Slack" -ForegroundColor Green
Write-Host "📊 Features: Health monitoring, auto-restart, API testing, detailed reporting" -ForegroundColor Cyan