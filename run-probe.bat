@echo off
cd /d "C:\Users\NOURSO~1\AppData\Local\Temp\opencode\probe"
opencode run "Reply with exactly: PROBE_OK" --model lmstudio/qwen2.5-coder-7b-instruct > "C:\AI-Supervisor-Tests\probe.log" 2>&1
