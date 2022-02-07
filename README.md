# TWRP Device Tree for Xiaomi Redmi Note 8/8T (ginkgo/willow)

To get started with AOSP sources to build TWRP, you'll need to get familiar with Git and Repo.

## To initialize your local repository using the aosp trees to build twrp, use a command like this:

```
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11
```

## Then to sync up:

repo sync

## Then to build:

```
. build/envsetup.sh
lunch omni_willow-eng
mka recocoveryimage
```

To test it:

```
 out/target/product/willow/recovery.img
```