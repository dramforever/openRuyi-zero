# Architecture to use
arch=riscv64

# Linux packages to build kernel and module addon for
linux_packages=(linux linux-lts)

# Packages to install early on
packages_early=(
  bash coreutils
)

# Packages to install without dependencies early on
force_packages_early=(
  dbus
)

# Packages to install
packages=(
  busybox kmod mdevd util-linux
  libudev-zero # Replaces Systemd's libudev
  qemu-system iproute2
)

# Packages to install without dependencies
force_packages=(
)

# Packages to erase after installing
erase_packages=(
  systemd
)

# Packages to erase, ignoring reverse dependencies
force_erase_packages=(
)
