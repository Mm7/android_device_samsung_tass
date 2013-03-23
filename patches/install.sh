# This script automatically installs all patches needed for devices supported by Jellaxy
# Concept by Rashed97, reviewed by Bytecode, some minor updates by TheWhisp
# How to install: 1) cd ~/<patch>/<to>/<source>/ 2) ./device/samsung/msm7x27-common/patches/install.sh

echo "Obtaining build directory..."
rootdirectory="$PWD"
cd packages/apps/Settings
echo "Applying packages/apps/Settings patches..."
git am $rootdirectory/device/samsung/msm7x27-common/patches/packages_apps_Settings/*.patch
cd $rootdirectory
