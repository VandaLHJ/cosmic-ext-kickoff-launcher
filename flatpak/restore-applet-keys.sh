#!/bin/sh
# Flatpak 1.18 strips COSMIC desktop keys when it exports the desktop file.
# The panel only embeds an applet whose desktop file lives in a Flatpak
# exports directory and still has X-CosmicApplet=true, so put the keys back
# on that exported file. Do not copy it to ~/.local/share/applications.
set -eu

app_id=com.github.justinkelly.cosmic-ext-kickoff-launcher
data_home=${XDG_DATA_HOME:-"$HOME/.local/share"}
export_link="$data_home/flatpak/exports/share/applications/$app_id.desktop"

if [ ! -e "$export_link" ]; then
    echo "No exported desktop file at $export_link" >&2
    echo "Install the Flatpak first." >&2
    exit 1
fi

target=$(readlink -f "$export_link")

add_key() {
    key=$1
    value=$2
    if grep -q "^${key}=" "$target"; then
        return
    fi
    printf '%s=%s\n' "$key" "$value" >> "$target"
}

add_key X-CosmicApplet true
add_key X-CosmicHoverPopup Auto
add_key X-HostWaylandDisplay true
add_key X-OverflowPriority 50

echo "Restored COSMIC applet keys in $target"
