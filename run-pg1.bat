@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\AI-Supervisor-Tests\task-manager" --task "In app.py get_tasks only: add page and per_page query params defaulting to 1 and 10, return 422 JSON on invalid values, combine with existing filters, and return a JSON object with items, page, per_page and total keys. Change nothing else. Then run pytest." --mode AUTO > "C:\AI-Supervisor-Tests\task-manager\rpg1.log" 2>&1
