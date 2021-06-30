copy packagearchive.tar C:\Users\NT\TestApp
tar -xf packagearchive.tar  -C C:\Users\NT\TestApp
cd C:\Users\NT\TestApp
C:
taskkill /f /im node.exe
pm2 start Main.js