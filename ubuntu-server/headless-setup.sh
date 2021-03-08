SSH=/home/b0bby/.ssh/b0bby_d1g1tal.pub
SD_MOUNT=/media/b0bby

BOOT="${SD_MOUNT}"/system-boot/
ROOT="${SD_MOUNT}"/writable/

touch "${BOOT}"ssh
cp "$(pwd)"/network-config  "${BOOT}"network-config
cp "$(pwd)"/user-data  "${BOOT}"user-data
