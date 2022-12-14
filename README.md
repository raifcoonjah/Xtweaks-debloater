Project is no longer maintained as I no longer use android. I will continue to merge PRs from users & update outdated packages if I find any.

---
![Xtweaks-debloater](https://socialify.git.ci/mraif13/Xtweaks-debloater/image?font=KoHo&owner=1&pattern=Charlie%20Brown&stargazers=1&theme=Dark)
<div align="center">
  <p align="center"><b> Android Debloater </b></p>
  </div>

## What is Xtweaks?
Xtweaks is a community driven and open source android debloater, that aims to provide a simple and easy way to debloat your Samsung devices. 
## Read before starting
1. Supported Android verions: Nougat(7.0/.1) - Android 10 (10.0) 
2. All these commands have been tested on multiple devices, but I cannot make sure it works on every device ever. Please use this at your own risk. <b>I'm not responsible for any damage caused</b>.
3. If you find or experienced any bugs or errors, please report them on issues tab.
4. If you get yourself in any problems which should not happen but if you do, a quick restart can easily fix the bug if not, back up your phone on Smart Switch then do a reset.
5. Removed youtube? Used vanced instead. It comes with build in adblocking, picture and picture and more, find more info: <a href="https://vancedapp.com/">Here</a> 
6. Please don't steal this and make it seems like it's yours. 
7. Sometimes apps can come back due to software updates, rerun the commands and you should be up and running again.
8. Enjoy! #floorgang
  
## Installation Process
0. Download the files.
1. Extract the zip file into a folder that you can quickly access. 
2. Plug your phone in your PC and change the device mode from “charge only” mode to “file transfer (MTP)” mode. (Should be on by default)
3. Browse to the ADB files, Shift and Right-clicking then selecting the "open command prompt here" or "open powershell window here" option.
4. Once it shows up, enter the following: adb devices if it's command prompt if it's powershell enter: ./adb devices
5. You will see that the system is starting the ADB daemon starting. If this is your first time running ADB, you should see a prompt on your phone asking you to authorize a connection with the computer. Grant it by clicking on OK and tick the "Always allow from this computer" for later use.
6. Afterwards retype in adb devices or ./adb devices in the terminal/command if you see  the serial number of your device then you're good if not try reconnecting your device and trying again.
7. Enter the following:  adb shell or ./adb shell if you're on powershell you should see something like "devicename:" (ex: dreamlte:)
8. Once it shows up you can start copy and pasting the commands provided in the lists provided.
9. If the apps were found and removed successfully a text should appear saying Success.
10. Once you're all done, restart your device (Recommended)
11. <b>*Advance users only*</b>: If you want to view all the packages/apps on your device enter: pm list packages | grep '<oem/carrier/app name> <br>

<b>Or</b> 

Follow this video guide provided by XDA Developers.

<a href="https://youtu.be/fAqmjU_EJ8g?t=174">Video Here</a>

## FAQ

<b>1.</b> Device not showing?
- Try downloading the Samsung Drivers <a href="https://d3unf4s5rp9dfh.cloudfront.net/Mobile_doc/SAMSUNG_USB_Driver_for_Mobile_Phones.exe">here</a>

Or

- Try enabling debugging option under developer options in the settings.

<b>2.</b> How to do I enable Developer options/USB Debugging?
1. From a Home screen, swipe up or down from the center of the display to access the apps screen.
2. Navigate: Settings icon > Developer options.
3. Note If not available, swipe up or down from the center of the display then navigate: Settings > About phone > Software information then tap Build number seven times.
4. If presented, enter the current PIN, password, or pattern.
5. Ensure that the Developer options switch (upper-right) is turned on Switch on.
6. From the Debugging section, tap USB debugging to turn on or off.
7. If prompted, tap OK to confirm.
8. Disconnect and reconnect your phone.

<b>4.</b> Battery Drain or Device lag
- It's nearly impossible to get any battery drain from these commands, but you never know, If this is the case then your only solution is to back up everything using Smart Switch then Reset your phone. Report the version you're using, so I can investigate the issue.

<b>5.</b> - Can Xtweaks access pictures that I send to my Girlfriend at 3AM?
- Please read the privacy section <a href="#privacy">here.</a>

<b>6.</b> Can I use this on something else? Like a Oneplus phone or something?
- No, I wouldn't recommend it. These commands are meant to only work on Samsung devices. But I'm working on bringing support to other OEM soon.

<b>7.</b> Do you test this commands? 
- Yes, I usually test them on multiple devices running different versions of android for two to three weeks then post them if I don't encounter any issues.

## Privacy
First why are you awake at 3AM? second, Xtweaks cannot and doesn't have access to your pictures, Snapchat stories, meme folder, contacts and others, we only remove bloatware from your devices and that's it.

<b>Xtweaks Debloater</b> is not affliated with Samsung in any way possible.


<b>Xtweaks Debloater</b> is licensed under the
GNU GENERAL PUBLIC LICENSE</tr></table>
# Special thanks
A huge thank you to everyone who star and support the project, it means a lot! <3 

-papa bless
