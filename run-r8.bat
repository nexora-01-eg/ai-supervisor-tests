@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\AI-Supervisor-Tests\task-manager" --task "In app.py only: extend GET /tasks with query parameters q (case-insensitive substring search in title and description), status (exact match, 422 on invalid value), and priority (exact match, 422 on invalid value). Combine all provided filters with AND. Then run pytest until green." --mode AUTO > "C:\AI-Supervisor-Tests\task-manager\r8.log" 2>&1
