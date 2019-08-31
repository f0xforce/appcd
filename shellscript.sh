#!/bin/bash
echo "*********************************************"
echo "          appcd for jailbreak                "
echo "        Written by FoxForce 2019             "
echo "                  alt to cappd by dpkg_      "
echo "*********************************************"
echo "appcd -> Creating /etc/rc.d"
mkdir -p /etc/rc.d 
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.aslmanager.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.assistivetouchd.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.atkwakeup.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.CrashHousekeeping.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.DumpBasebandCrash.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.OTACrashCopier.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.OTATaskingAgent.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.ap.adtrackingd.plist" >> /etc/rc.d/appcd 
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.nanobackupd.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.nfcd.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.rapportd.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.SafariCloudHistoryPushAgent.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.tipsd.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.coreservices.lsactivity.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.videosubscriptionsd.plist" >> /etc/rc.d/appcd
echo "launchctl unload /System/Library/LaunchDaemons/com.apple.WebBookmarks.webbookmarksd.plist" >> /etc/rc.d/appcd
echo "appcd -> Unload daemons."
bash /etc/rc.d/appcd
echo "appcd -> All job done."
