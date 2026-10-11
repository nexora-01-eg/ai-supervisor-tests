@echo off
cd /d "C:\Users\NOUR SOFT\Documents\AI-Agent-Orchestrator"
"C:\Users\NOUR SOFT\AppData\Local\Programs\Python\Python311\python.exe" agent_orchestrator.py run --project "C:\AI-Supervisor-Tests\task-manager" --task "In app.py only: the file is missing its Flask app setup. Re-add exactly these three lines right after the imports: app = Flask(__name__), app.config SQLALCHEMY_DATABASE_URI set to sqlite:///tasks.db, and db.init_app(app). Do not change any other line. Then run pytest." --mode AUTO > "C:\AI-Supervisor-Tests\task-manager\r4.log" 2>&1
