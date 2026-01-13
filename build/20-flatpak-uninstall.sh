#!/usr/bin/env bash
set -oue pipefail

echo "Running custom setup..."
flatpak remove org.kde.kclock -y
flatpak remove io.github.flattool.Warehouse -y
