@echo off
if not exist chromedriver.exe (
echo ERROR: ChromeDriver not found.
echo Opening download website...
start https://chromedriver.chromium.org/downloads
exit
) else (
python QR_Generator.py
del discord_gift.png
)