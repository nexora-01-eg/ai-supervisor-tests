@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\AI-Supervisor-Tests\task-manager" --task "In app.py get_tasks only: if the status query value is present but not one of todo/doing/done, return 422 JSON error; same for priority with low/medium/high. Change nothing else. Then run pytest." --mode AUTO > "C:\AI-Supervisor-Tests\task-manager\r9a1.log" 2>&1
