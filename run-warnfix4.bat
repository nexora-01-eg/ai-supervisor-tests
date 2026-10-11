@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\Users\NOURSO~1\AppData\Local\Temp\opencode\warn-fix" --task "Rewrite farewell.py completely with this exact content: a function farewell(name) that returns f'Goodbye, NAME!'. The file is currently corrupted. Use whole-file write, then run pytest." --agent Aider --mode AUTO > "C:\Users\NOURSO~1\AppData\Local\Temp\opencode\warn-fix\run4.log" 2>&1
