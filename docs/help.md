# Kickoff Launcher help

Kickoff Launcher is an application menu for the COSMIC desktop. It browses, searches, favourites, pins and launches installed applications from the panel, and it can also run in its own window.

Open the menu from its button on the COSMIC panel. The gear button at the top opens Settings. Close Settings with the same button, or with Close.

## Using the menu

The sidebar lists All Applications, Favourites, Recents, and the categories that have at least one installed application. Categories come from the desktop files of those applications:

- Multimedia
- Development
- Education
- Games
- Graphics
- Internet
- Office
- Science
- Settings
- System
- Other, for applications with no matching category

Click an application to launch it. Hover an application to show two actions:

- **Pin to tray** or **Unpin from tray.** Pinned applications can appear on the bottom bar.
- **Add to favourites** or **Remove from favourites.**

The search button opens a field that matches the application name, description, and keywords as you type. Choosing a category clears the search.

The button that looks like a new window opens the same menu as a normal desktop window. You can also start that mode with:

```
cosmic-ext-kickoff-launcher --window
```

A Flatpak install uses:

```
flatpak run com.github.justinkelly.cosmic-ext-kickoff-launcher --window
```

The window follows the menu size from Settings when it first opens, and you can resize it. The panel menu uses the size from Settings each time it opens.

### Keyboard

While the menu or window is open:

| Key | Action |
| --- | --- |
| Arrow keys | Move the selection |
| Enter | Launch the selected application |
| Escape | Close the panel menu |

Arrow keys are left to the search field while that field has focus.

### Bottom bar

The bottom bar can show pinned applications on the left and power actions on the right. The power actions are Lock, Log Out, Suspend, Restart and Shut Down. COSMIC asks for confirmation before suspend, restart and shut down.

Turn off both **Show Pinned Apps** and **Show Power Actions** and the bar is hidden. Pinned applications stay hidden until at least one application is pinned.

On a menu that is 600 pixels wide or shorter, or shorter than 600 pixels tall, the bottom bar shows icons only. Wider menus also show the names.

### Sidebar on a narrow menu

The sidebar is hidden when the menu is narrower than 600 pixels, even if **Hide Sidebar by Default** is off. The button at the top left still opens and closes it when there is room.

## Settings

Settings are saved with COSMIC and apply to the panel menu and the window.

### Appearance

**Layout** chooses how applications are drawn.

- **Grid.** Icons in columns. The default is six columns, and the count drops when the menu is too narrow for that many.
- **List.** Each row shows the icon, name and description.
- **Hybrid.** Favourites and Recents use the grid. Every other category uses the list. This is the default.

**Menu Size** sets the panel popup. The window uses this size when it opens, then keeps whatever size you resize it to.

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

Portrait is the default. **Custom** shows width and height fields and an Apply button. Width is limited to 400–2000 pixels. Height is limited to 300–1600 pixels. Values outside that range are brought back inside it. The window cannot be resized below 400×300.

**Panel Icon** is the button on the panel. The choices are:

- This launcher's own marks: Mobile Dots, App Drawer, Bento and Honeycomb
- COSMIC App Library
- The COSMIC logo, which is the default
- Xfce applications menu
- Haiku Deskbar
- KDE 2, KDE 3, KDE Classic, Breeze and Oxygen
- Debian
- Symbolic icons from the current icon theme

**Monochrome icon** uses the one-colour version of the selected icon when one exists. The panel can tint that version. KDE 2 and KDE Classic use a K in a gear. KDE 3 and Oxygen use a rounded tile with the K cut out, so the letter still shows when the panel tints the icon.

### Sidebar

- **Show Favourites.** Include Favourites in the sidebar.
- **Show Recents.** Include Recents in the sidebar. The launcher keeps the ten most recently launched applications.
- **Hide Sidebar by Default.** Open with the sidebar collapsed. You can still open it from the menu when the menu is at least 600 pixels wide.

### Bottom Bar

- **Show Pinned Apps.** Show pinned applications on the left of the bottom bar. Off by default. The icons appear after you pin at least one application.
- **Show Power Actions.** Show Lock, Log Out, Suspend, Restart and Shut Down. On by default.

### Default Menu

**Default Category** is what is selected when the menu opens. The list always includes All Applications, then Favourites if that section is shown and has at least one application, then Recents on the same condition, then each installed category.

## Adding it to the panel

After installing, restart the panel and add Kickoff Launcher from the panel's applet list:

```
pkill -x cosmic-panel
```

COSMIC Session starts the panel again. If it does not, log out and back in.

## Further reading

Questions that come up often are in the [FAQ](faq.md). Source, issues and the project homepage are on [GitHub](https://github.com/justinkelly/cosmic-ext-kickoff-launcher).
