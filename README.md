# Kickoff Launcher for the COSMIC™ desktop

A KDE Kickoff-style application menu for the [COSMIC™ desktop](https://github.com/pop-os/cosmic-epoch), built with [libcosmic](https://github.com/pop-os/libcosmic).

## Features

- Grid, list and hybrid layouts. Hybrid uses a grid for Favourites and Recents, and a list for the other categories.
- Menu size presets, or a custom width and height
- Favourites and recent applications
- Search by name, description or keyword
- Pin apps to the COSMIC dock
- Bottom bar with pinned apps and power actions
- Follows the current COSMIC theme, light or dark
- Panel icons from this project, COSMIC, KDE, Xfce, Haiku, Debian and the icon theme, with a monochrome option
- A normal window as well as the panel applet (`--window`)

## Layouts

Hybrid uses a grid for Favourites and Recents, and a list for the other categories.

<table>
  <tr><td><img src="screenshots/all-apps-grid.png" width="250" height="307" alt="All Applications shown as a grid of app icons"></td><td><strong>Grid</strong><br>Browse apps by their icons.</td></tr>
  <tr><td><img src="screenshots/list-view.png" width="250" height="307" alt="Applications shown in a list with names and descriptions"></td><td><strong>List</strong><br>See app names and descriptions in rows.</td></tr>
  <tr><td><img src="screenshots/recent-apps.png" width="250" height="307" alt="Recents shown as a grid in the hybrid layout"></td><td><strong>Hybrid</strong><br>Favourites and Recents use the grid; other categories use the list.</td></tr>
</table>

## Menu sizes

Presets are Small, Medium, Medium Square, Large, Tall, Square and Portrait. Custom sets the width and height.

<table>
  <tr><td><img src="screenshots/menu-size-small.png" width="380" alt="Kickoff Launcher using the Small menu size"></td><td><strong>Small</strong><br>A compact menu with the sidebar, app list and bottom bar visible.</td></tr>
  <tr><td><img src="screenshots/menu-size-square.png" width="380" alt="Kickoff Launcher using the Square menu size with the sidebar collapsed"></td><td><strong>Square</strong><br>A square app grid with the sidebar collapsed to give icons more room.</td></tr>
  <tr><td><img src="screenshots/menu-size-large.png" width="380" alt="Kickoff Launcher using the Large menu size in list layout"></td><td><strong>Large</strong><br>Scales with the screen, so the number of rows depends on the display. The names in that shot come from the list layout.</td></tr>
</table>

## Screenshots

Light and dark follow the theme in use.

<table>
  <tr><td><img src="screenshots/light-mode.png" width="380" alt="Kickoff Launcher in light mode with the COSMIC desktop panel"></td><td><strong>Light mode</strong><br>Same menu on a light theme, panel button included.</td></tr>
  <tr><td><img src="screenshots/search-results.png" width="380" alt="Searching for COSMIC apps by name in Kickoff Launcher"></td><td><strong>Search</strong><br>Matches name, description and keywords as you type.</td></tr>
  <tr><td><img src="screenshots/recent-apps.png" width="380" height="466" alt="Kickoff Launcher showing the Recents category in grid layout"></td><td><strong>Recent apps</strong><br>Apps opened recently.</td></tr>
  <tr><td><img src="screenshots/favourites.png" width="380" height="466" alt="Kickoff Launcher showing favourite apps in grid layout"></td><td><strong>Favourites</strong><br>Favourites in a grid, categories in the sidebar.</td></tr>
  <tr><td><img src="screenshots/list-view.png" width="380" height="466" alt="Kickoff Launcher showing applications in list layout"></td><td><strong>List view</strong><br>Name and description on each row.</td></tr>
  <tr><td><img src="screenshots/appearance-settings.png" width="380" height="466" alt="Kickoff Launcher appearance settings and panel icon picker"></td><td><strong>Appearance</strong><br>Layout, menu size and panel icon.</td></tr>
  <tr><td><img src="screenshots/all-apps-grid.png" width="380" height="466" alt="Kickoff Launcher showing all applications in a grid"></td><td><strong>All applications</strong><br>Installed apps, grouped by category.</td></tr>
  <tr><td><img src="screenshots/collapsed-sidebar.png" width="380" height="466" alt="Kickoff Launcher with the sidebar collapsed"></td><td><strong>Collapsed sidebar</strong><br>Sidebar closed, so the apps get the width.</td></tr>
  <tr><td><img src="screenshots/sidebar-settings.png" width="380" height="466" alt="Kickoff Launcher sidebar and bottom bar settings"></td><td><strong>Sidebar and bottom bar</strong><br>Which sections and controls are shown.</td></tr>
  <tr><td><img src="screenshots/bottom-bar-without-pinned-apps.png" width="380" height="466" alt="Kickoff Launcher settings with pinned apps hidden from the bottom bar"></td><td><strong>Bottom bar without pinned apps</strong><br>Power controls only.</td></tr>
  <tr><td><img src="screenshots/bottom-bar-hidden.png" width="380" height="466" alt="Kickoff Launcher menu with the bottom bar hidden"></td><td><strong>Bottom bar hidden</strong><br>Both bottom-bar options off.</td></tr>
  <tr><td><img src="screenshots/favourites-default-compact.png" width="380" height="466" alt="Kickoff Launcher showing favourites as the default view with the sidebar hidden and power actions visible"></td><td><strong>Compact favourites</strong><br>Favourites on open, sidebar and pinned apps hidden, power controls still there.</td></tr>
  <tr><td><img src="screenshots/windowed-mode.png" width="380" height="466" alt="Kickoff Launcher running in a standalone desktop window"></td><td><strong>Window</strong><br><code>--window</code> runs it as a normal window.</td></tr>
</table>

## Settings

Settings are grouped into Appearance, Sidebar, Bottom Bar and Default Menu.

<table>
  <tr><td><img src="screenshots/settings-appearance.png" width="380" height="466" alt="Appearance settings for layout, menu size, panel icon, and monochrome icon"></td><td><strong>Appearance</strong></td></tr>
  <tr><td><img src="screenshots/settings-sidebar-bottom-bar.png" width="380" height="466" alt="Settings for sidebar visibility, bottom bar items, and default category"></td><td><strong>Sidebar, bottom bar, and default menu</strong></td></tr>
</table>

### Appearance

- **Layout:** Grid, list or hybrid. See [Layouts](#layouts).
- **Menu size:** A preset, or custom dimensions. See [Menu sizes](#menu-sizes).
- **Panel icon:** The button on the panel. The list includes this launcher's own marks (Mobile Dots, App Drawer, Bento, Honeycomb), COSMIC App Library, the COSMIC logo, Xfce, Haiku Deskbar, KDE 2, KDE 3, KDE Classic, Breeze and Oxygen, Debian, and symbolic icons from the current theme. The System76 wordmark is no longer included. If it was the saved icon, the next launch switches to the default launcher icon.
- **Monochrome icon:** Uses the one-colour version of the selected icon when there is one. KDE 2 and KDE Classic use a K-in-a-gear. KDE 3 and Oxygen use a rounded tile with the K cut out, so the letter still shows when the panel tints the icon.

### Sidebar

- **Show Favourites** and **Show Recents:** Include or leave out those sections.
- **Hide Sidebar by Default:** Open with the sidebar collapsed. It can still be opened from the menu.

### Bottom Bar

- **Show Pinned Apps:** Pinned apps on the bottom bar.
- **Show Power Actions:** Lock, log out, suspend, restart or shut down. Turn both options off and the bar goes away.

### Default Menu

- **Default Category:** What opens with the menu: All Applications, Favourites or Recents (when that list has something in it), or any installed category.

## Building

Clone the repository and enter the project directory:

```
git clone https://github.com/justinkelly/cosmic-ext-kickoff-launcher.git
cd cosmic-ext-kickoff-launcher
```

Build and install for your user with:

```
just install-user
```

To reload the applet after installing, restart the COSMIC panel:

```
pkill -x cosmic-panel
```

COSMIC Session should start the panel again. If it does not, log out and back in.

Other useful `just` recipes:

```
just build-release # build an optimised binary
just run           # build and run
just run-window    # build and run in a standalone window
just install       # install system-wide (requires sudo)
just check         # clippy with pedantic warnings
```

## Flatpak

Panel applets are published from the [COSMIC Flatpak repository](https://github.com/pop-os/cosmic-flatpak). The manifest is `flatpak/com.github.cosmic-kickoff-launcher.json`. It uses the Freedesktop 25.08 runtime from Flathub and `com.system76.Cosmic.BaseApp` from the COSMIC remote.

Install `flatpak` and `flatpak-builder`, then add both remotes for your user. A system Flathub remote is not enough for a `--user` build, and Fedora's filtered Flathub remote does not carry the SDK.

```
flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --if-not-exists --user cosmic https://apt.pop-os.org/cosmic/cosmic.flatpakrepo
```

From the repository root, build and install it for your user. `flatpak-builder` pulls the runtime, the Rust SDK extension and the COSMIC base app. `build-dir` is only the build tree.

```
flatpak-builder --install --user --force-clean \
  --install-deps-from=flathub \
  --install-deps-from=cosmic \
  build-dir flatpak/com.github.cosmic-kickoff-launcher.json
```

Run it as a normal window:

```
flatpak run com.github.cosmic-kickoff-launcher --window
```

To put it on the panel, restart the panel and add Kickoff Launcher from the panel's applet list:

```
pkill -x cosmic-panel
```

Remove it with:

```
flatpak uninstall --user com.github.cosmic-kickoff-launcher
```

To make a single-file bundle for another machine that already has those remotes:

```
flatpak-builder --repo=repo --force-clean \
  --install-deps-from=flathub \
  --install-deps-from=cosmic \
  build-dir flatpak/com.github.cosmic-kickoff-launcher.json

flatpak build-bundle repo cosmic-ext-kickoff-launcher.flatpak com.github.cosmic-kickoff-launcher
flatpak install --user cosmic-ext-kickoff-launcher.flatpak
```

Inside the sandbox the applet starts from `flatpak/launch-applet.sh`. That script reads the host `PATH` and `XDG_DATA_DIRS` with `flatpak-spawn --host`, the same way Classic Menu does, so the menu can see applications installed on the host. Launching an app, and the power confirmation dialogue (`cosmic-osd`), also go through `flatpak-spawn --host`.

## Licence

Licensed under the [GPL-3.0-only](LICENSE).

[Third-party notices](THIRD_PARTY_NOTICES.md) lists the bundled icons: where each file came from, the revision, who holds the copyright, and the licence. The COSMIC name and logo are covered in [LICENSES/System76-COSMIC-TRADEMARK.md](LICENSES/System76-COSMIC-TRADEMARK.md).
