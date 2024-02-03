@echo off
echo Getting URL from clipboard...
powershell -command "Add-Type -AssemblyName System.Windows.Forms; $clipboard = [System.Windows.Forms.Clipboard]::GetText(); git clone $clipboard"
echo Done.
:: pause
:: remove part before pause is you want the window to stay open
