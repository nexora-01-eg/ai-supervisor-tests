@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\Users\NOURSO~1\AppData\Local\Temp\opencode\warn-fix" --task "Fix the SyntaxError in farewell.py: it must define farewell(name) returning 'Goodbye, NAME!'. Check git history if needed. Then run pytest until green." --agent Aider --mode AUTO > "C:\Users\NOURSO~1\AppData\Local\Temp\opencode\warn-fix\run3.log" 2>&1
