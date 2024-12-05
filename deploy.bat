:: 将生成的html文档部署到OpenHUTB页面上

xcopy Doxygen %TEMP%  /q /e /r /S /Y#使用xcopy命令将名为Doxygen的文件夹复制到%TEMP%目录下

git checkout main

:: 将%TEMP%文件夹中的html文件拷贝到当前目录中

git add .
git commit -m update
git push
