@echo off
mode con cols=120
title Selenium Server (����رմ˴���)
cd c:\f2etest\webdriver\
set f2etestHost="f2etest.alibaba-inc.com"
set nodeName="%1"
set browsers="IE 11,Chrome"
set timeout=60
node wdproxy.js %f2etestHost% %nodeName% %browsers% %timeout%