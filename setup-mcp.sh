#!/usr/bin/env bash
# Run this once from the project root to connect the local notes MCP server.
# Verified against a live Claude Code install (v2.1.278) during production.
set -e
claude mcp add notes -- npx -y @modelcontextprotocol/server-filesystem "$(pwd)/notes"
claude mcp list
