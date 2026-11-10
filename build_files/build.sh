#!/bin/bash

set -ouex pipefail

mkdir /nix
dnf5 config-manager setopt terra.enabled=1 terra-extras.enabled=1
dnf install -y envision-nightly
