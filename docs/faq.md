# Kickoff Launcher FAQ

## How do I open Settings?

Open the menu from the panel, then click the gear at the top. Close returns to the application list. The same settings apply to the panel menu and to the standalone window.

## What does each layout do?

**Grid** shows application icons in columns. **List** shows the icon, name and description on each row. **Hybrid**, the default, uses the grid for Favourites and Recents and the list for every other category.

## What are the menu sizes?

| Preset | Size |
| --- | --- |
| Small | 600×480 |
| Medium | 800×640 |
| Medium Square | 800×800 |
| Large | 1000×780 |
| Tall | 500×900 |
| Square | 600×600 |
| Portrait | 600×700 |
| Custom | The width and height you apply |

Choose **Custom**, enter a width from 400 to 2000 and a height from 300 to 1600, then click Apply. The panel menu uses that size the next time it opens. A window already open keeps its current size until you resize it.

## Why is the sidebar missing?

Two settings can hide it. **Hide Sidebar by Default** opens the menu with the sidebar collapsed. A menu narrower than 600 pixels hides the sidebar even when that option is off, because there is no room for it. Use a wider size, or open the sidebar from the button at the top left when the menu is wide enough.

## Why are Favourites or Recents missing from Default Category?

Favourites appears in that list only when **Show Favourites** is on and at least one application is a favourite. Recents appears only when **Show Recents** is on and you have launched something since the list was empty. Until then, Default Category offers All Applications and the installed categories.

## How many recent applications are kept?

Ten. Launching an application moves it to the front of the list. Turning off **Show Recents** hides the section. It does not erase the list.

## How do I favourite or pin an application?

Hover the application in the menu. The pin marks it for the bottom bar. The star adds or removes it from Favourites. **Show Pinned Apps** has to be on before pinned applications show on the bar, and the bar stays empty of them until one application is pinned.

## Where did the bottom bar go?

It is hidden when both **Show Pinned Apps** and **Show Power Actions** are off. It also hides the pinned side when nothing is pinned, even if **Show Pinned Apps** is on. On a short or narrow menu the bar keeps the icons and drops the text.

## What do the power buttons do?

Lock, Log Out, Suspend, Restart and Shut Down. They use the same session actions as the rest of COSMIC. Suspend, restart and shut down ask for confirmation.

## Which panel icons can I use?

Mobile Dots, App Drawer, Bento, Honeycomb, COSMIC App Library, the COSMIC logo, Xfce, Haiku Deskbar, KDE 2, KDE 3, KDE Classic, Breeze, Oxygen, Debian, and symbolic icons from the current theme. The COSMIC logo is the default.

**Monochrome icon** switches to the one-colour version when that icon has one, so the panel can tint it. KDE 2 and KDE Classic use a K in a gear. KDE 3 and Oxygen use a rounded tile with the K cut out.

The System76 wordmark is no longer included. If it was the saved icon, the next launch uses the COSMIC logo.

## How does search work?

Open the search field from the button at the top and type. Matches include the application name, its description, and its keywords. Choosing a category clears the search.

## An application I just installed is missing

The menu reads the desktop files from the host, including applications installed with Flatpak. It refreshes about every five minutes. Close and open the menu after installing something, or restart the panel if a new Flatpak application still does not appear.

Flatpak export files are often symlinks into the Flatpak install directory. Those targets have to be readable as well. A build that only sees the export directory will skip those applications.

## The keyboard does nothing in the search field

Arrow keys move the selection only when the search field is not using them. Enter launches the selected application. Escape closes the panel menu.

## How do I run it as a window?

From the panel menu, use the new-window button at the top. From a terminal:

```
cosmic-ext-kickoff-launcher --window
```

For a Flatpak install:

```
flatpak run com.github.justinkelly.cosmic-ext-kickoff-launcher --window
```

The window starts at the menu size from Settings and can be resized. It cannot be smaller than 400×300.

## It does not show up in the panel applet list

Restart the panel, then add it from the applet list:

```
pkill -x cosmic-panel
```

A Flatpak install can lose the COSMIC applet keys when the desktop file is exported. If the launcher is installed and still missing from that list, run `flatpak/restore-applet-keys.sh` from a git checkout of this project, then restart the panel. A copy of the desktop file in `~/.local/share/applications` is treated as a normal application, so leave the exported file in place.

If both a user install from `just install-user` and a Flatpak install exist, the panel keeps launching the copy in `~/.local`. Remove the user install with `just uninstall-user` when you want the Flatpak.

## Where are settings stored?

COSMIC stores them for the application id `com.github.justinkelly.cosmic-ext-kickoff-launcher`. An older `~/.config/cosmic-kde-launcher/config.toml` is copied across on the next launch and renamed so it is not imported again.

## Where do I report a problem?

Open an issue at <https://github.com/justinkelly/cosmic-ext-kickoff-launcher/issues>. The settings reference is in [Help](help.md).
