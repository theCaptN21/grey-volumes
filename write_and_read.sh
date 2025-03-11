#!/bin/sh

# Write data to the new volume
echo "Hello Grey Team, This Is Your New Volume!" > /data/volume_test1.txt

# Read back the data that we added
cat /data/volume_tes1.txt

# Keep the container running
tail -f /dev/null