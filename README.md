# TWRP Device Tree for Xiaomi Redmi Note 8/8T (ginkgo/willow)

To get started with AOSP sources to build TWRP, you'll need to get familiar with Git and Repo.

#TO INITIALIZE YOUR LOCAL REPOSITORY USING THE AOSP TREES TO BUILD TWRP, USE A COMMAND LIKE THIS:

repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11

#THEN TO SYNC UP:

repo sync

#THEN TO BUILD:

cd <source-dir>; . build/envsetup.sh; lunch twrp_willow-eng; mka recoveryimage