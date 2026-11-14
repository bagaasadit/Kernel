### AnyKernel3 Ramdisk Mod Script
## osm0sis @ xda-developers

### AnyKernel setup
# global properties
properties() { '
kernel.string=Flow Kernel v1.0.0 by bagaasadit
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=miatoll
device.name2=curtana
device.name3=joyeuse
device.name4=excalibur
device.name5=gram
supported.versions=11-17
supported.patchlevels=
supported.vendorpatchlevels=
'; } # end properties


# boot shell variables
BLOCK=/dev/block/sde51
IS_SLOT_DEVICE=0
RAMDISK_COMPRESSION=auto;
PATCH_VBMETA_FLAG=auto;

# import functions/variables and setup patching - see for reference (DO NOT REMOVE)
. tools/ak3-core.sh;

ui_print " ";
ui_print "==================================";
ui_print "        Flow Kernel v1.0.0        ";
ui_print "          By bagaasadit           ";
ui_print "==================================";

if mountpoint -q /data; then
	ui_print " ";
	ui_print "[+] Backing up boot & DTBO . . .";

	dd if=/dev/block/by-name/boot of=/sdcard/backup_boot.img;
	dd if=/dev/block/by-name/dtbo of=/sdcard/backup_dtbo.img;
	if [ $? != 0 ]; then
		ui_print "[!] Backup failed; proceeding anyway . . .";
	else
		ui_print "[+] Done";
	fi
fi

## AnyKernel install

ui_print ">>> Calling split_boot"
split_boot || abort "split_boot failed"

ui_print ">>> Calling flash_boot"
flash_boot || abort "flash_boot failed"

ui_print ">>> Calling flash_dtbo"
flash_generic dtbo || abort "flash_dtbo failed"

ui_print ">>> Installation finished"

## end install

