echo "Started building your web development environment"

CD I:
set PATH=%PATH%;C:\Program Files\7-Zip

powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://nodejs.org/dist/v8.2.1/node-v8.2.1-win-x64.zip', 'i:\node.zip') }"

7z x i:\node.zip -oI:\node

set PATH=%PATH%;I:\node\node-v8.2.1-win-x64

powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://download.sublimetext.com/Sublime Text Build 3126 x64.zip', 'i:\sublime.zip') }"


7z x i:\sublime.zip -oI:\sublime


