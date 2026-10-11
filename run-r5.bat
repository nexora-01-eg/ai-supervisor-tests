@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\AI-Supervisor-Tests\task-manager" --task "In app.py: the helper validate_task_data is called but not defined, causing NameError. Re-add the validate_task_data(data) function that returns 422 JSON errors for invalid status or priority, using the existing ALLOWED_STATUSES and ALLOWED_PRIORITIES sets. Change nothing else. Then run pytest." --mode AUTO > "C:\AI-Supervisor-Tests\task-manager\r5.log" 2>&1
