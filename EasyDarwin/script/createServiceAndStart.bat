“
cd ./
set curPath="%cd%"
echo 服务路径为：%curPath%
sc create EasyDarwin binPath= "%curPath%\EasyDarwin.exe -c %curPath%\easydarwin.xml" start= auto
net start EasyDarwin
pause
”