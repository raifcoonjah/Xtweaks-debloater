<b>Simsung Tweaks</b> by mraif

<b>Please note:</b> This will not trip knox in any way, but I'm not responsible for any damage caused. </br>
</br>
Simsung Tweaks is a bunch of adb commands to remove bloatwares and other misc stuff on your samsung devices to make your experience better.

Simsung has been tested on: 

                           Galaxy S8/S8+
                           Galaxy s9
                           Galaxy s10e/s10/s10+
                           Galaxy A20/A70
                           
<b>Important stuff</b>
- You can choose what app not to be removed in the command list, just search the package name their.</br>
- Download the "Command list /w pay" to remove other apps but not samsung pay and other related stuff.</br>
- Simsung does not remove Bixby.</br>
- Gear VR and other related stuff also gets removed.</br>
                         
<b>Installation Process</b>
- Enable USB Debugging on your device.</br>
- Download All the files from above. </br>
- Open the folder named "Adb files v1" right click and tap on "Open with PowerShell" (Files provided by XDA)</br>
- Open the notepad file called "Command list v1" </br>
<b>Note:</b> Command list also removes some google apps such as YouTube and Google Chrome, if you want to get them back just download them from the Google Play Store.
- Once the Powershell window opens type "./adb devices" and see if it detects your device. If not then try the fixes below:
1. Unplugging and plugging the device back in the pc.
2. Reinstalling device drivers.
3. It's likely that the device is no longer authorized on ADB for whatever reason. If the device is shown as unauthorized, go to the developer options on the phone and click "Revoke USB debugging authorization" (tested with JellyBean & Samsung GalaxyIII). The device will ask if you are agree to connect the computer id.
- Once fixed and you should see your device their with 'AUTHORIZED' written next to it.
- Just type './adb shell' then copy what you can to remove and paste it in the powershell window. (Right click on your mouse)
- Wait for it to process after a few minutes you should see a message saying 'Sucessful'</br>
- Keep going until you think you've removed enough apps.
- Voila! You've a lighter and smoother phone.
- The list is contently getting updated.
</br>
