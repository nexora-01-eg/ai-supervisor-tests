@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\AI-Supervisor-Tests\task-manager" --task "In app.py only: validate that status is one of todo/doing/done and priority is one of low/medium/high, return 422 JSON errors on invalid input. Do not touch other files. Then run pytest." --mode AUTO > "C:\AI-Supervisor-Tests\task-manager\r3.log" 2>&1
