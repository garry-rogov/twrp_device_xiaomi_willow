# TWRP Device Tree for Xiaomi Redmi Note 8/8T (ginkgo/willow)

To get started with AOSP sources to build TWRP, you'll need to get familiar with Git and Repo.

# To initialize your local repository using the AOSP trees to build TWRP, use a command like this:

repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11

# Then to sync up:

repo sync

# Then to build:

cd <source-dir>; . build/envsetup.sh; lunch twrp_willow-eng; mka recoveryimage