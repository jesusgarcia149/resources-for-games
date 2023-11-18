ping -n 3 localhost > null
TASKKILL /F /IM explorer.exe

cd "C:\Users\%USERNAME%\AppData\Local\Programs\heroic"
start Heroic.exe
timeout 10
cd "C:\Program Files (x86)\MSI Afterburner"
start MSIAfterburner.exe
cd "C:\Program Files\Handheld Companion"
start HandheldCompanion.exe
cd "C:\Users\%USERNAME%\AppData\Local\MEGAsync"
start MEGAsync.exe
