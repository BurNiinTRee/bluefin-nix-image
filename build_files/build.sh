#!/bin/bash

set -ouex pipefail

mkdir /nix
dnf5 config-manager setopt terra.enabled=1 terra-extras.enabled=1
dnf install -y envision-nightly cargo cmake eigen3-devel glslang-devel glslc libbsd-devel clang19-devel mesa-libGL-devel systemd-devel libusb1 libusb1-devel libX11-devel libxcb-devel libxcb-devel libXrandr-devel mesa-libGL-devel ninja-build openxr-devel SDL2-devel vulkan-devel vulkan-loader-devel wayland-devel wayland-devel wayland-protocols-devel
