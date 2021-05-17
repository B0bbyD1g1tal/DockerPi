# SSH=/home/${HOME}/.ssh/id_ed25519_B0bbyD1g1tal.pub

SD_MOUNT=/media/${HOME}/
BOOT="${SD_MOUNT}"/system-boot/
# ROOT="${SD_MOUNT}"/writable/

touch "${BOOT}"ssh
cp "$(pwd)"/network-config  "${BOOT}"network-config
cp "$(pwd)"/user-data  "${BOOT}"user-data
