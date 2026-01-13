#!/usr/bin/env bash
set -oue pipefail

echo "Running custom setup..."
flatpak remove flathub org.kde.kclock -y
