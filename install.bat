echo "Started building your web development environment"

c:
CD C:\Users\mitesh\Downloads
set PATH=%PATH%;C:\Program Files\7-Zip

powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://nodejs.org/dist/v8.2.1/node-v8.2.1-win-x64.zip', 'C:\Users\mitesh\Downloads\node.zip') }"

7z x C:\Users\mitesh\Downloads\node.zip -oC:\Users\mitesh\Downloads\node

set PATH=%PATH%;C:\Users\mitesh\Downloads\node\node-v8.2.1-win-x64

powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://download.sublimetext.com/Sublime Text Build 3126 x64.zip', 'C:\Users\mitesh\Downloads\sublime.zip') }"


7z x C:\Users\mitesh\Downloads\sublime.zip -oC:\Users\mitesh\Downloads\sublime

npm install -g angular-cli

npm install -g nodemon

echo "Download code from git"
