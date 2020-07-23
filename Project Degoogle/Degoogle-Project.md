                     CAUTION: Removing google apps may result in some feature breaking. Use with own risks.
                                       _  __ __                          __         
                                      | |/ // /_ _      __ ___   ____ _ / /__ _____ 
                                      |   // __/| | /| / // _ \ / __ `// //_// ___/ 
                                     /   |/ /_  | |/ |/ //  __// /_/ // ,<  (__  )_ 
                                    /_/|_|\__/  |__/|__/ \___/ \__,_//_/|_|/____/(_)
                                                
                                                 - Project Degoogle -


About this project: Project Degoogle is a bunch of adb commands that removes every single google app expect the google playstore and some other core apps on your phone, reducing memory usage and gaining your privacy back in the cost of some core features.

Notice: All these commands have been tested, but I cannot make sure it works on every device. Please use this at your own risk. 
We're not responsible for any damage caused. 

People who made this possible: mraif13, Jakob, Sam and Rajesh.
Xtweaks is licensed under the GNU GENERAL PUBLIC LICENSE


======================= Copy and paste the following into adb (Right click to paste in adb) =======================
Apps list (Use at your own risk):

====== Google App ======= <br>
pm uninstall -k --user 0 com.google.android.googlequicksearchbox <br>

====== YouTube ======<br>
pm uninstall -k --user 0 com.google.android.you<br>

====== Chrome =======<br>
pm uninstall -k --user 0 com.android.chrome<br>
pm uninstall -k --user 0 com.sec.android.app.chromecustomizations<br>

====== Google Market Feedback Agent ======<br>
pm uninstall -k --user 0 com.google.android.feedback<br>

====== Google Photos ======<br>
pm uninstall -k --user 0 com.google.android.apps.photos<br>

====== Google Print Service Recommendation Service ======<br>
pm uninstall -k --user 0 com.google.android.printservice.recommendation<br>

====== Google sync contacts ======<br>
pm uninstall -k --user 0 com.google.android.syncadapters.contacts<br>

====== Google sync calendar ======<br>
pm uninstall -k --user 0 com.google.android.syncadapters.calendar<br>

====== Google Music ======<br>
pm uninstall -k --user 0 com.google.android.music<br>

====== Google Maps =======<br>
pm uninstall -k --user 0 com.google.android.apps.maps<br>

====== Google Drive ======<br>
pm uninstall -k --user 0 com.google.android.apps.docs<br>

====== Google Duo ======<br>
pm uninstall -k --user 0 com.google.android.apps.tachyon<br>

====== Google Play Movies & TV ======<br>
pm uninstall -k --user 0 com.google.android.videos<br>

====== Google Gmail =======<br>
pm uninstall -k --user 0 com.google.android.gm<br>

====== X Google Enrollment ======<br>
pm uninstall -k -user 0 com.android.hotwordenrollment.xgoogle<br>

====== OK Google Enrollment ======<br>
pm uninstall -k -user 0 com.android.hotwordenrollment.okgoogle<br>
