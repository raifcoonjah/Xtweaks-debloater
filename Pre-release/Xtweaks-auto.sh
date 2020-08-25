#!/bin/bash
echo "                _  __ __                          __            ___     __        __          
                     | |/ // /_ _      __ ___   ____ _ / /__ _____   /   |   / /____   / /_   ____ _
                     |   // __/| | /| / // _ \ / __ `// //_// ___/  / /| |  / // __ \ / __ \ / __ `/
                    /   |/ /_  | |/ |/ //  __// /_/ // ,<  (__  )  / ___ | / // /_/ // / / // /_/ / 
                   /_/|_|\__/  |__/|__/ \___/ \__,_//_/|_|/____/  /_/  |_|/_// .___//_/ /_/ \__,_/  
                                                                            /_/                     "
echo "Xtweaks Auto Alpha: V0.1 " 
echo "Based on: Samsungbloat.txt list v6.1.2" 
echo "=================== Xtweaks Auto automates the process of debloating your device! ==================="                                                                         
echo "=================== Before we get start, don't forget to wash your hands! ==================="
echo "======= Thanks for downloading, if you want to buy me a croissant use this link: paypal.me/RaifS ========="
echo "Notice: All these commands have been tested, but I cannot make sure it works on every device. Please use this at your own risk. 
I'm not responsible for any damage caused."

read -p "Xtweaks: Press ENTER to continue or press CTRL + C on your keyboard to quit";echo

echo "--- Useless/General bloat --"
adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm uninstall -k --user 0 com.dsi.ant.service.socket
adb shell pm uninstall -k --user 0 com.dsi.ant.server
adb shell pm uninstall -k --user 0 com.dsi.ant.plugins.antplus
adb shell pm uninstall -k --user 0 com.android.egg
adb shell pm uninstall -k --user 0 com.sec.android.easyonehand
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps
adb shell pm uninstall -k --user 0 com.samsung.android.mateagent
adb shell pm uninstall -k --user 0 com.sec.android.easyMover.Agent
adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall -k --user 0 com.sec.android.daemonapp
adb shell pm uninstall -k --user 0 com.samsung.svoice.sync
adb shell pm uninstall -k --user 0 com.samsung.android.svoice
adb shell pm uninstall -k --user 0 com.samsung.android.svoiceime
adb shell pm uninstall -k --user 0 de.axelspringer.yana.zeropage
adb shell pm uninstall -k --user 0 com.sec.svoice.lang.ru_RU
adb shell pm uninstall -k --user 0 com.sec.svoice.lang.de_DE
adb shell pm uninstall -k --user 0 com.sec.svoice.lang.fr_FR
adb shell pm uninstall -k --user 0 com.sec.svoice.lang.en_GB
adb shell pm uninstall -k --user 0 com.sec.svoice.lang.en_US
adb shell pm uninstall -k --user 0 com.sec.svoice.lang.es_ES
adb shell pm uninstall -k --user 0 com.sec.svoice.lang.it_IT
