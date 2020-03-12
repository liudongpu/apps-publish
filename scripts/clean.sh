
#删除两个月前的android
find /opt/fabu-data/upload -mtime +60 -type f -name "*.apk" | xargs rm -rf;

#删除两个月前的ios
find /opt/fabu-data/upload -mtime +60 -type f -name "*.ipa" | xargs rm -rf;