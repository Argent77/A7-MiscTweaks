<!-- [![GitHub release (latest by date)](https://img.shields.io/github/v/release/Argent77/A7-MiscTweaks?color=darkred&include_prereleases&label=latest%20release)](https://github.com/Argent77/A7-MiscTweaks/releases/latest) -->
<!-- [![Github downloads (all releases)](https://img.shields.io/github/downloads/Argent77/A7-MiscTweaks/total.svg?color=gold)](https://github.com/Argent77/A7-MiscTweaks/releases) -->
[![Platform](https://img.shields.io/static/v1?label=platform&message=Windows%20%7C%20macOS%20%7C%20Linux%20%7C%20Project%20Infinity&color=informational)](https://github.com/Argent77/A7-MiscTweaks/releases/latest)
[![Supported games](https://img.shields.io/static/v1?label=supported%20games&message=BG2%20%7C%20Tutu%20%7C%20BGT%20%7C%20PST%20%7C%20BG%3AEE%20%7C%20SoD%20%7C%20BG2%3AEE%20%7C%20EET%20%7C%20IWD%3AEE%20%7C%20PST%3AEE&color=indigo)](https://github.com/Argent77/A7-MiscTweaks)
[![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20German&color=limegreen)](https://github.com/Argent77/A7-MiscTweaks)

# Argent's Miscellaneous Tweaks
*Loose collection of tweaks, cheats, and fixes.*

<!-- [![G3 Forums](https://img.shields.io/static/v1?label=Discussion&message=G3%20Forums&color=3b45a3&labelColor=eee&style=for-the-badge)](https://www.gibberlings3.net/forums/topic/xxx "The Gibberlings Three Forums") -->

## Overview

This is my personal collection of tweaks, cheats, and fixes I have coded over the years. It mostly contains components for EE games (BGEE, SoD, BG2EE, IWDEE, PSTEE, and EET), but some of them are also compatible with the original games (BG2, BGT, Tutu, and PST).

## Installation order and mod compatibility

This is a primarily a tweak mod and should therefore be installed after content mods that install new items, spells, NPCs, or quests.

There are no compatibility issues known with other mods.

## Components

### Enable critical hit protection *(BG:EE, SoD, BG2:EE, EET, and IWD:EE)*

This group of components enables critical hit protection for specific item categories, so that classes without access to headgear can still be protected.

Critical hit protection can be enabled for the following item categories:
- Bracers
- Shields
- Cloaks
- Belts

### Disable creature tooltips *(BG:EE, SoD, BG2:EE, EET, IWD:EE, and PST:EE)*

This component removes tooltips from all creatures in the game. Creatures that are already present in saved games are not affected.

### Update saved games (unlogged) *(BG:EE, SoD, BG2:EE, EET, IWD:EE, and PST:EE)*

This component scans all saved games made for this game and updates tooltip visibility of party members, NPCs, and/or creatures on maps that are already stored in the saved game.

These options are useful if you want to update tooltips in a running game, or to explicitly hide the tooltip of the protagonist who isn't caught by the previous component.

The following options are available:
- Disable tooltips of creatures
- Disable tooltips of party members and NPCs
- Disable tooltips of creatures, party members, and NPCs
- Enable tooltips of creatures
- Enable tooltips of party members and NPCs
- Enable tooltips of creatures, party members, and NPCs

**Note:** These options are not registered in the WeiDU.log and can therefore be invoked multiple times.

### Visual feedback for wild surge "Gold Vanishes!" *(BG2, BGT, Tutu, BG:EE, SoD, BG2:EE, EET, and IWD:EE)*

This component adds a custom visual effect that underlines the removal of gold by the triggered wild surge.

### Customized Selection Circles *(PST:EE and PST)*

This component installs customized graphics for character selection circles in Planescape Torment (original game or Enhanced Edition).

The following options are available:
- **Solid Thick:** BG-style selection circle with a thick solid border.
- **Solid Thin:** BG-style selection circle with a thin solid border.
- **Dashed:** BG-style selection circle with a dashed border.
- **Dotted:** BG-style selection circle with a dotted border.
- **Filled:** Filled BG-style selection circle (discs).
- **Translucent:** A translucent version of the original selection circle (PSTEE only).

Preview images of the individual selection circles can be found in the "preview" subfolder of the mod.

### Breakable cutscenes *(PST:EE only)*

This components adds the option to prematurely end scripted cutscenes to a great number of cutscene scripts in PST:EE.

### Upscaled character portraits *(PST:EE only)*

This component installs upscaled versions of the character portrait animations for the game screen toolbar, and static portrait images for the statistics screen in PST:EE.

The portraits have been upscaled by 400 percent with an xBR smart filter which preserves details, and improves overall sharpness.

Preview images of the character portraits in their original and updated state can be found in the "preview" subfolder.

### Character Generation Cheats *(PST:EE only)*

This component tweaks starting ability scores and points to spend at character generation in PST:EE.

By default the minimum ability score is 9, and there are 21 extra points to spend, which results in a total roll of 75 ability points.

The following options are available:
- Min. ability score: 9, total roll: 54 (0 extra)
- Min. ability score: 9, total roll: 61 (7 extra)
- Min. ability score: 9, total roll: 68 (14 extra)
- Min. ability score: 9, total roll: 82 (28 extra)
- Min. ability score: 9, total roll: 89 (35 extra)
- Min. ability score: 9, total roll: 96 (42 extra)
- Min. ability score: 6, total roll: 36 (0 extra)
- Min. ability score: 6, total roll: 69 (13 extra)
- Min. ability score: 6, total roll: 62 (26 extra)
- Min. ability score: 6, total roll: 75 (39 extra)
- Min. ability score: 6, total roll: 82 (46 extra)
- Min. ability score: 6, total roll: 89 (53 extra)
- Min. ability score: 6, total roll: 96 (60 extra)

Note: Attributes cannot be lowered to 8 or less by the "Minus" button if they have been incremented to 9 or higher. That behavior seems to be hardcoded.

### Start "Trials of the Luremaster" automatically after the "Heart of Winter" campaign *(IWD:EE only)*

This component moves the "Trials of the Luremaster" side quest to the end of the "Heart of Winter" campaign. For that reason the quest giver will be removed from Lonelywood until HoW is completed. The quest starts automatically after the end boss of HoW has been defeated and the party leaves the boss area.

The party is able to choose whether to accept or reject the quest. In the latter case the game continues or ends normally.

### Add "Great Oak's Beacon" ability *(IWD:EE only)*

This component grants the party a new special ability that allows them to temporarily return to Kuldahar for eight hours before they are brought back to where the journey started.

The ability is granted by the Great Oak of Kuldahar after the events that take place in Kuldahar when the party returned from Dragon's Eye.

### Reactivate "Back" button in the Dual-Class menu *(BG:EE, BG2:EE, EET, and IWD:EE)*

The "Back" button in the dual-class menu had been deactivated by Beamdog in more recent game patches because it could potentially corrupt the dual-class process. As a result the character could potentially lose class-specific skills or weapon proficiencies for the original class.

This component reactivates the "Back" button in the dual-class menu until the player has chosen a new class. From that point on the back button will be disabled to prevent the afore-mentioned corruption of the character.

## Credits

Coding and testing: Argent77

## Copyright Notice

The mod "Argent's Miscellaneous Tweaks" is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).
