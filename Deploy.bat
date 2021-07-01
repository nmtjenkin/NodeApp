tar -xf packagearchive.tar  -C C:\Users\NT\Desktop\NodeAPP
cd C:\Users\NT\Desktop\NodeAPP
C:
taskkill /f /im node.exe
pm2 start Main.js