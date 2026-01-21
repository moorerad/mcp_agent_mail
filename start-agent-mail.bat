@echo off
cd /d D:\Development\mcp_agent_mail
.venv\Scripts\python.exe -m mcp_agent_mail.cli serve-http
pause
