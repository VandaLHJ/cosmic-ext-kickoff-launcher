# Third-party notices

This file records the origin and licence of artwork embedded in the application.
Theme icons not listed here are looked up from the user's installed icon theme
at runtime and are not copied into this repository.

## Project artwork

`resources/icon.svg`, `resources/icon-symbolic.svg`, and the Mobile Dots, App
Drawer, Bento, and Honeycomb files in `resources/panel-icons/` are original
project artwork licensed under GPL-3.0-only; see `LICENSE`.

## COSMIC App Library

- Files: `resources/panel-icons/cosmic-app-library.svg` and the derived
  `cosmic-app-library-symbolic.svg`
- Source: [`pop-os/cosmic-app-library`](https://github.com/pop-os/cosmic-app-library),
  `data/icons/com.system76.CosmicAppLibrary.svg`
- Source revision: `5b7638f116360c1139efe795c8739cc89c87dca1`
- Copyright: COSMIC App Library contributors
- Licence: GPL-3.0-only; see `LICENSE`

## COSMIC logo

- Files: `resources/icons/cosmic-logo.svg` and `cosmic-logo-mono.svg`
- Source artwork: [`system76/brand`](https://github.com/system76/brand),
  `COSMIC branding/cosmic logo white + gradient mark.svg`
- Source revision checked: `bed1fd3fd39d3f3371c57f15878195888c617777`
- Local changes: both files use a square icon canvas. The colour file keeps
  the orange gradient and white wordmark. The monochrome file is the same
  drawing in grey for the panel’s monochrome icon option.
- Copyright and trademarks: System76, Inc.

System76 confirmed this project may use COSMIC™ while it follows the
[COSMIC trademark policy](https://github.com/pop-os/cosmic-epoch/blob/master/TRADEMARK.md).
The colour file keeps the official orange gradient and white wordmark. The
grey file is only the monochrome panel option. The applet is named “for the
COSMIC™ desktop”; it is not official COSMIC software. See
`LICENSES/System76-COSMIC-TRADEMARK.md`.

That confirmation is separate from the GPL-3.0-only licence on the COSMIC App
Library launcher icon above.

## Xfce Applications Menu

- Files: `resources/panel-icons/xfce-applications-menu.svg` and the derived
  `xfce-applications-menu-symbolic.svg` (a one-colour trace of the mouse,
  with the eyes cut out so the mark still reads when the panel tints it)
- Source: [`xfce/xfce4-panel`](https://gitlab.xfce.org/xfce/xfce4-panel),
  `icons/scalable/org.xfce.panel.applicationsmenu.svg`
- Source revision: `c874435e9e3c5d2bb4649c4a0bec5d163307d65e`
- Copyright: Xfce Panel contributors
- Licence: GPL-2.0-or-later, exercised here under GPL-3.0-only for the derived
  symbolic adaptation; see `LICENSES/Xfce-Panel-GPL-2.0-or-later.txt`

## Haiku Deskbar

- Files: `resources/panel-icons/haiku-deskbar.svg` and the derived
  `haiku-deskbar-symbolic.svg` (a simplified desk, folder, and drawers for
  one-colour panel tinting)
- SVG conversion source: [`darealshinji/haiku-icons`](https://github.com/darealshinji/haiku-icons),
  `svg/App_Deskbar.svg`, revision
  `ccf434a0cf31aae47cc8aac91934651619c1b9b2`
- Original Haiku artwork revision:
  [`49f62bc1728ce870478ae4bdb82201f0ee0c204b`](https://github.com/haiku/haiku/commit/49f62bc1728ce870478ae4bdb82201f0ee0c204b)
- Copyright: 2007-2026 Haiku, Inc.; SVG export by darealshinji
- Licence: MIT; see `LICENSES/Haiku-Icons-MIT.txt`

The selected asset is the Deskbar application icon, not Haiku's trademarked
leaf or wordmark. Original BeOS logo/artwork is not included.

## KDE 2 Kicker launcher

- Files: `resources/panel-icons/kde2-kicker.png`; monochrome mode uses
  `kde-gear-symbolic.svg`, a simplified K-in-a-gear drawn from this launcher
  and the Classic mark below
- Source: KDE's official
  [`kdebase-2.2.2.tar.bz2`](https://download.kde.org/Attic/2.2.2/src/kdebase-2.2.2.tar.bz2),
  `kicker/data/icons/hi48-app-go.png`
- Release: KDE 2.2.2 (Kicker explicitly loads the `go` icon for its
  application-menu button)
- Copyright: 1996-2001 the Kicker authors, including Matthias Ettrich, Daniel
  M. Duley, Matthias Elter, Preston Brown, Rik Hemsley, Wilco Greven, and John
  Firebaugh
- Licence: MIT; see `LICENSES/KDE2-Kicker-MIT.txt`

The supplied reference screenshot is KDE 1.92 beta and shows the same
K-in-a-gear family. The bundled file is the authentic KDE 2.2.2 Kicker asset,
not an image copied from the screenshot.

## KDE 3 Crystal launcher

- Files: `resources/panel-icons/kde3-crystal.svg`, decompressed without artwork
  changes from `pics/crystalsvg/crsc-app-kmenu.svgz`; monochrome mode uses
  `kde-tile-symbolic.svg`, a rounded tile with the K cut out so the letter
  stays visible when the icon is tinted one colour
- Source: KDE's official
  [`kdelibs-3.5.10.tar.bz2`](https://download.kde.org/Attic/3.5.10/src/kdelibs-3.5.10.tar.bz2)
- Release: KDE 3.5.10
- Copyright: Everaldo Coelho and KDE Crystal SVG contributors
- Licence: LGPL-2.1-or-later; see
  `LICENSES/KDE-Legacy-Icons-LGPL-2.1-or-later.txt`

## KDE Classic legacy logo

- Files: `resources/icons/kde-classic.svg`; monochrome mode uses
  `resources/panel-icons/kde-gear-symbolic.svg`
- Source: KDE's official [clipart archive](https://kde.org/stuff/clipart/),
  `klogo-classic.svg`
- Local status: restored byte-for-byte from this project's history. It is a
  visually equivalent Karbon SVG revision, and it is not a byte-identical copy
  of the archive's current optimised file
- Copyright: KDE e.V. and KDE artwork contributors
- Licence: LGPL-2.1-or-later; see
  `LICENSES/KDE-Legacy-Icons-LGPL-2.1-or-later.txt`

KDE publishes this logo for archival and historic use and advises against
using legacy marks to create new KDE-related branding. Here it is clearly
labelled as a historical launcher choice.

## KDE Breeze launcher

- Files: `resources/panel-icons/kde-breeze.svg` and
  `kde-breeze-symbolic.svg`
- Source: [`frameworks/breeze-icons`](https://invent.kde.org/frameworks/breeze-icons),
  `icons/places/64/start-here-kde.svg`
- Source revision: `781f2fe1969a3ca2b5037bc72ef9d331dfb8bfb5`
- Local changes: the monochrome file keeps that icon's chevron and three dots,
  drawn heavier than the 22px symbolic so the smallest dot still reads on a
  panel button, and filled with a single colour for tinting
- Copyright: 2014 Uri Herrera and other Breeze Icons contributors
- Licence: LGPL-3.0-or-later, including KDE's artwork-library clarification;
  see `LICENSES/KDE-Breeze-Icons-LGPL-3.0-or-later.txt`

## KDE Oxygen launcher

- Files: `resources/icons/kde-oxygen.svg`, decompressed without artwork
  changes from `scalable/places/start-here-kde.svgz`; monochrome mode uses
  `resources/panel-icons/kde-tile-symbolic.svg`
- Source: [`frameworks/oxygen-icons`](https://invent.kde.org/frameworks/oxygen-icons)
- Source revision: `9894dfad4a5edc3a47962f69266305e66ad677c7`
- Copyright: 2007 Nuno Pinheiro, David Vignoni, David Miller, Johann Ollivier
  Lapeyre, Kenneth Wimer, Riccardo Iaconelli, and other Oxygen Icons contributors
- Licence: LGPL-3.0-or-later, including KDE's artwork-library clarification;
  see `LICENSES/KDE-Oxygen-Icons-LGPL-3.0-or-later.txt`

Oxygen predates symbolic launcher icons. Monochrome mode uses the rounded
tile with the K cut out, which is how the colour icon reads at panel size.

## Debian Open Use logo

- File: `resources/panel-icons/debian.svg`
- Source: [Debian logos](https://www.debian.org/logos/),
  `openlogo-nd.svg` (the Open Use logo without the wordmark)
- Copyright: 1999 Software in the Public Interest, Inc.
- Creator: Raul Silva
- Licence selected for this distribution: LGPL-3.0-or-later; see
  `LICENSES/LGPL-3.0-or-later.txt`

## Trademarks

COSMIC is a trademark of System76, Inc. KDE and the KDE logo are trademarks of
KDE e.V. Debian is a registered trademark owned by Software in the Public
Interest, Inc. Xfce and Haiku names and marks belong to their respective
owners. These icons identify selectable desktop/distribution styles; their
inclusion does not imply sponsorship, affiliation, or endorsement. The COSMIC
name and colour logo are used under the COSMIC trademark policy; see
`LICENSES/System76-COSMIC-TRADEMARK.md`.

Relevant guidance is published by
[System76](https://github.com/pop-os/cosmic-epoch/blob/master/TRADEMARK.md),
[KDE e.V.](https://kde.org/stuff/clipart/),
[Debian](https://www.debian.org/trademark), and
[Haiku, Inc.](https://www.haiku-inc.org/trademarks/).

## Artwork intentionally not bundled

Ubuntu, Arch Linux, Fedora, FreeBSD, OpenBSD and original BeOS marks are not
bundled. An open-source program does not, on its own, license the logo that
goes with it.
As of October 2026, the published terms either limit how the logo may be used
or do not clearly allow this project to redistribute that particular file,
including in downstream packages. See the current policies from
[Canonical](https://canonical.com/legal/intellectual-property-policy),
[Arch Linux](https://terms.archlinux.org/docs/trademark-policy/),
[Fedora](https://fedoraproject.org/wiki/Logo),
[The FreeBSD Foundation](https://freebsdfoundation.org/legal/trademark-usage-terms-and-conditions/),
and [OpenBSD](https://www.openbsd.org/artwork.html) before reconsidering them.
BeOS was proprietary. The MIT-licensed Haiku Deskbar icon above is the open
artwork used for that look.
