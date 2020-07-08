mode con lines=18 cols=40
%1 mshta vbscript:CreateObject("WScript.Shell").Run("%~s0 ::",0,FALSE)(window.close)&&exit
set exePath=%cd%
%exePath%\jre\bin\java -Dfile.encoding=utf-8 -jar config\video-download-1.0-SNAPSHOT.jar %exePath%\config wss://www.yibaowen.com/pushserver/23123213