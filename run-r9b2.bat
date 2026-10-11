@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\AI-Supervisor-Tests\task-manager" --task "Delete exactly these two junk files: the file named 'Before running the tests, make sure you have installed the required packages' and the file named 'Run the tests using pytest'. Then append instance/ and __pycache__/ lines to .gitignore if missing. Change nothing else. Then run pytest." --mode AUTO > "C:\AI-Supervisor-Tests\task-manager\r9b2.log" 2>&1
