#!/bin/sh

/usr/bin/metacity &
/usr/local/bin/electrum
status=$?
# as long as electrum exited with an error, restart it
while [ $status -ne 0]; do
   /usr/local/bin/electrum
   status=$?
done
# shutdown computer when electrum exits without error
sudo /sbin/shutdown -h now
