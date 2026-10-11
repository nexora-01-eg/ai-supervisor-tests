@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\AI-Supervisor-Tests\task-manager" --task "In test_app.py only: fix the tests to use only valid enum values (status todo/doing/done, priority low/medium/high) and make every test independent by cleaning the database before each test (function-scoped fixture with db cleanup). Do not touch app.py, models.py or schemas.py. Then run pytest until green." --mode AUTO > "C:\AI-Supervisor-Tests\task-manager\r6.log" 2>&1
