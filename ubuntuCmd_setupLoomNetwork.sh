# This script is for Ubuntu Ver18.04.
#!/bin/sh

PATH_DAPPS=~/dapps
PATH_LOOM=$PATH_DAPPS/loomNetwork

echo "\n<Setup>"
echo "Set up Loom Network SDK."
echo "\n"
mkdir -p $PATH_LOOM
cd $PATH_LOOM
curl https://raw.githubusercontent.com/loomnetwork/loom-sdk-documentation/master/scripts/get_loom.sh | sh
./loom init


