csrutil authenticated-root disable;
diskutil mount /Volumes/Physical\ Store\ disk0s2;
 Mount -uv /Volumes/Physical\ Store\ disk0s2;	
 cd /Volumes/Physical\ Store\ disk0s2/System/Library/LaunchAgents;
mkdir tmp;
mv com.apple.ManagedClientAgent.* tmp/;
mv com.apple.mdmclient.* tmp/;
cd ../LaunchDaemons;
mkdir tmp;
mv com.apple.ManagedClient.* tmp/;
mv com.apple.mdmclient.* tmp/;
bless --folder /Volumes/Physical\ Store\ disk0s2/System/Library/CoreServices --bootefi --create-snapshot;
Echo "Copyright Maclife.vn nhe"
