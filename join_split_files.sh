#!/bin/bash

cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/app/org.mozilla.fennec_fdroid-Stub/org.mozilla.fennec_fdroid-Stub.apk.* 2>/dev/null >> system/system/app/org.mozilla.fennec_fdroid-Stub/org.mozilla.fennec_fdroid-Stub.apk
rm -f system/system/app/org.mozilla.fennec_fdroid-Stub/org.mozilla.fennec_fdroid-Stub.apk.* 2>/dev/null
cat system/system/app/net.osmand.plus/net.osmand.plus.apk.* 2>/dev/null >> system/system/app/net.osmand.plus/net.osmand.plus.apk
rm -f system/system/app/net.osmand.plus/net.osmand.plus.apk.* 2>/dev/null
cat system/system/app/org.mozilla.fennec_fdroid/org.mozilla.fennec_fdroid.apk.gz.* 2>/dev/null >> system/system/app/org.mozilla.fennec_fdroid/org.mozilla.fennec_fdroid.apk.gz
rm -f system/system/app/org.mozilla.fennec_fdroid/org.mozilla.fennec_fdroid.apk.gz.* 2>/dev/null
cat system/system/priv-app/com.google.android.gms/com.google.android.gms.apk.* 2>/dev/null >> system/system/priv-app/com.google.android.gms/com.google.android.gms.apk
rm -f system/system/priv-app/com.google.android.gms/com.google.android.gms.apk.* 2>/dev/null
cat system/system/etc/com.volla.gsmnlp/lacells.db.* 2>/dev/null >> system/system/etc/com.volla.gsmnlp/lacells.db
rm -f system/system/etc/com.volla.gsmnlp/lacells.db.* 2>/dev/null
cat product/app/LatinIME/LatinIME.apk.* 2>/dev/null >> product/app/LatinIME/LatinIME.apk
rm -f product/app/LatinIME/LatinIME.apk.* 2>/dev/null
cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
