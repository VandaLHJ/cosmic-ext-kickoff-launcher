#!/bin/sh

# Host application discovery for the Flatpak sandbox, matching
# cosmic-ext-classic-menu. flatpak-spawn prints the host environment; /usr on
# that system is visible inside the sandbox at /run/host/usr.

map_host_paths() {
    printf '%s\n' "$1" | tr ':' '\n' | while IFS= read -r dir; do
        case "$dir" in
            /usr|/usr/*|/bin|/bin/*|/sbin|/sbin/*)
                printf '/run/host%s\n' "$dir"
                ;;
            *)
                printf '%s\n' "$dir"
                ;;
        esac
    done | tr '\n' ':'
}

host_path=$(flatpak-spawn --host /bin/sh -l -c 'echo $PATH')
host_data=$(flatpak-spawn --host /bin/sh -l -c 'echo $XDG_DATA_DIRS')

export PATH="${PATH}:$(map_host_paths "$host_path")"
export XDG_DATA_DIRS="${XDG_DATA_DIRS}:$(map_host_paths "$host_data")"

# Expand ${HOME} from the manifest and drop unresolved entries.
XDG_DATA_DIRS=$(printf '%s' "$XDG_DATA_DIRS" | envsubst | tr ':' '\n' | sed '/^$/d' | sort | uniq | grep -v '\$' | tr '\n' ':')
export XDG_DATA_DIRS

exec cosmic-ext-kickoff-launcher "$@"
