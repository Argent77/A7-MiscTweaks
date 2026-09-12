Argent's Miscellaneous Tweaks
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version:    1.2
Author:     Argent77

Download:   https://github.com/Argent77/A7-MiscTweaks/releases
Discussion: https://www.gibberlings3.net/forums/topic/41350-mod-argents-miscellaneous-tweaks


Overview
~~~~~~~~

This is my personal collection of tweaks, cheats, and fixes I have coded over the years. It mostly
contains components for EE games (BGEE, SoD, BG2EE, IWDEE, PSTEE, and EET), but some of them are
also compatible with the original games (BG2, BGT, Tutu, and PST).


Installation
~~~~~~~~~~~~

This is a WeiDU mod, that means it is very easy to install. Simply unpack the downloaded
archive into your game directory and run either "setup-A7-MiscTweaks.exe" (Windows),
"setup-A7-MiscTweaks" (Linux), or "setup-A7-MiscTweaks.command" (macOS). Follow the
instructions and you are ready to start.

To uninstall, run "setup-A7-MiscTweaks.exe" (Windows), "setup-A7-MiscTweaks" (Linux), or
"setup-A7-MiscTweaks.command" (macOS) again and follow the prompts.

Note for Siege of Dragonspear (SoD):
GOG and Steam both install the "Siege of Dragonspear" expansion in a way that is not moddable out
of the box. You must install a mod called "DLC Merger" on your SoD installation before this or
any other WeiDU-based mods can be installed.
It can be downloaded from here: https://github.com/Argent77/A7-DlcMerger/releases/latest


Installation order & mod compatibility
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This is primarily a tweak mod and should therefore be installed after content mods that install
new items, spells, NPCs, or quests.

There are no technical compatibility issues known with other mods.


Components
~~~~~~~~~~

*** Enable critical hit protection (BG:EE, SoD, BG2:EE, EET, and IWD:EE) ***

Group: Convenience Tweaks/Cheats

This group of components enables critical hit protection for specific item categories, so that
classes without access to headgear can still be protected.

Critical hit protection can be enabled for the following item categories:
- Bracers
- Shields
- Cloaks
- Belts


*** Use enchantment of the launcher to determine what to hit (BG:EE, SoD, BG2:EE, EET, and IWD:EE) ***

Group: Convenience Tweaks/Cheats

This group of components patches ranged weapons, so that their own enchantment is used in addition
to the enchantment of ammunition to determine whether it can hit a target. For instance, it is
possible to use regular arrows with a Short Bow +1 to hit creatures that are immune to non-enchanted
weapons. The effective enchantment will be the highest enchantment of launcher or ammunition.

Enchantment can be patched for the following weapon categories:
- Bows
- Crossbows
- Slings

The following options are available for all weapon categories:
1. Only for weapons usable by the player:
   This option will only patch weapons that are available to the player. Note that they may also be
   used by some enemies.
2. For all weapons in the game:
   This option patches all weapons, including specialized creature weapons that simulate innate
   attack abilities.


*** Add damage bonus to bows (BG2:EE, and EET) ***

Group: Convenience Tweaks/Cheats

In BG:EE and IWD:EE enchanted bows provide a damage bonus that correlates with the enchantment
value of the weapon. This bonus doesn't exist for bows in BG2:EE. This component adds the damage
bonus to bows in BG2:EE.

The following options are available:
1. Full bonus to weapons usable by the player:
   This option adds a damage bonus that equals the enchantment of the bow. It will only be added to
   bows that are available to the player. Note that they may also be used by some enemies.
2. Half bonus to weapons usable by the player:
   This option adds a damage bonus that equals half of the enchantment of the bow. Odd values are
   rounded up. It will only be added to bows that are available to the player. Note that they may
   also be used by some enemies.
3. Full bonus to all weapons in the game:
   Same as option 1, except that it is also applied to creature weapons that simulate innate attack
   abilities.
4. Half bonus to all weapons in the game:
   Same as option 2, except that it is also applied to creature weapons that simulate innate attack
   abilities.


*** Breakable cutscenes (PST:EE only) ***

Group: Convenience Tweaks/Cheats

This components adds the option to prematurely end scripted cutscenes to a great number of
cutscene scripts in PST:EE.


*** Character generation cheats (PST:EE only) ***

Group: Convenience Tweaks/Cheats

This component tweaks starting ability scores and points to spend at character generation in PST:EE.
By default the minimum ability score is 9, and there are 21 extra points to spend, which results
in a total roll of 75 ability points.

The following options are available:
1. Min. ability score: 9, total roll: 54 (0 extra)
2. Min. ability score: 9, total roll: 61 (7 extra)
3. Min. ability score: 9, total roll: 68 (14 extra)
4. Min. ability score: 9, total roll: 82 (28 extra)
5. Min. ability score: 9, total roll: 89 (35 extra)
6. Min. ability score: 9, total roll: 96 (42 extra)
7. Min. ability score: 6, total roll: 36 (0 extra)
8. Min. ability score: 6, total roll: 69 (13 extra)
9. Min. ability score: 6, total roll: 62 (26 extra)
10. Min. ability score: 6, total roll: 75 (39 extra)
11. Min. ability score: 6, total roll: 82 (46 extra)
12. Min. ability score: 6, total roll: 89 (53 extra)
13. Min. ability score: 6, total roll: 96 (60 extra)

Note: Attributes cannot be lowered to 8 or less by the "Minus" button if they have been incremented
      to 9 or higher. That behavior seems to be hardcoded.


*** Start "Trials of the Luremaster" automatically after the "Heart of Winter" campaign (IWD:EE only) ***

Group: Convenience Tweaks/Cheats

This component moves the "Trials of the Luremaster" side quest to the end of the "Heart of Winter"
campaign. For that reason the quest giver will be removed from Lonelywood until HoW is completed.
The quest starts automatically after the end boss of HoW has been defeated and the party leaves
the boss area.

The party is able to choose whether to accept or reject the quest. In the latter case the game
continues or ends normally. A savegame is automatically created right before the transition.


*** Add "Great Oak's Beacon" ability (IWD:EE only) ***

Group: Convenience Tweaks/Cheats

This component grants the party a new special ability that allows them to temporarily return to
Kuldahar for eight hours before they are brought back to where the journey started.

The ability is granted by the Great Oak of Kuldahar after the events that take place in Kuldahar
when the party returned from Dragon's Eye.


*** Add a "Safe Chest" to Watcher's Keep (BG2, BGT, BG2:EE, and EET) ***

Group: Convenience Tweaks/Cheats

This component adds a personal storage container to the Watcher's Keep exterior map. It can be used
to store items that should be shared between the Shadows of Amn and Throne of Bhaal campaigns.

Note:
It is not recommended to install "Make Watchers' Keep accessible between SoA and ToB" from SCS
together with this component.


*** Reactivate "Back" button in the Dual-Class menu (BG:EE, BG2:EE, EET, and IWD:EE) ***

Group: Convenience Tweaks/Cheats

The "Back" button in the dual-class menu had been deactivated by Beamdog in more recent game
patches because it could potentially corrupt the dual-class process. As a result the character
could lose class-specific skills or weapon proficiencies for the original class.

This component reactivates the "Back" button in the dual-class menu until the player has chosen
a new class. From that point on the back button will be disabled to prevent the afore-mentioned
corruption of the character.


*** Speed up distributing skill or ability points (BG:EE, BG2:EE, EET, IWD:EE, and PST:EE) ***

Group: Convenience Tweaks/Cheats

This component increases the speed for distributing points to thieving skills, proficiencies,
or character attributes while pressing and holding the respective plus/minus buttons on character
generation or level-up screens.

Note: Some GUI mods may not be affected by this tweak.


*** Pressing Escape on the start screen quits the game (BG:EE, BG2:EE, EET, and IWD:EE) ***

Group: Convenience Tweaks/Cheats

This component allows the player to quit the game on the start screen by pressing the Escape key.
It applies to the vanilla BG:EE, BG2:EE, EET, and IWD:EE GUI. The SoD and PST:EE GUIs already
provide this feature by default.

Note: Some GUI mods may not be affected by this tweak.


*** Pressing Escape on the start screen does not quit the game (BG:EE, BG2:EE, EET, IWD:EE, and PST:EE) ***

Group: Convenience Tweaks/Cheats

This component is basically the opposite version of the component above. It prevents the player
from quitting the game on the start screen when pressing the Escape key.
It applies to the vanilla SoD GUI, the SoD GUI for EET, and PST:EE. The BG:EE, BG2:EE, and IWD:EE
GUIs provide this feature by default.

Note: Some GUI mods may not be affected by this tweak.


*** Disable creature tooltips (BG:EE, SoD, BG2:EE, EET, IWD:EE, and PST:EE) ***

Group: Visual Tweaks

This component removes tooltips that are displayed when pressing and holding the Tab key from all
creatures in the game.

Note: Tooltips of the protagonist or creatures that are already stored in saved games are not
      affected. Use the component below to handle that case.


*** Update saved games (unlogged) (BG:EE, SoD, BG2:EE, EET, IWD:EE, and PST:EE) ***

Group: Visual Tweaks

This component scans all saved games made for this game and updates tooltip visibility of party
members, NPCs, and/or creatures on maps that are already stored in the saved game.

These options are useful if you want to update tooltips in a running game, or to explicitly hide
the tooltip of the protagonist who isn't caught by the previous component.

The following options are available:
1. Disable tooltips of creatures
2. Disable tooltips of party members and NPCs
3. Disable tooltips of creatures, party members, and NPCs
4. Enable tooltips of creatures
5. Enable tooltips of party members and NPCs
6. Enable tooltips of creatures, party members, and NPCs

Note: These options are not registered in the WeiDU.log and can therefore be invoked multiple times.


*** Visual feedback for wild surge "Gold Vanishes!" (BG2, BGT, Tutu, BG:EE, SoD, BG2:EE, EET, and IWD:EE) ***

Group: Visual Tweaks

This component adds a custom visual effect that underlines the removal of gold by the triggered
wild surge.


*** Customized selection circles (PST:EE and PST) ***

Group: Visual Tweaks

This component installs customized graphics for character selection circles in Planescape Torment
(original game or Enhanced Edition). The following options are available:
1. Solid Thick: BG-style selection circle with a thick solid border.
2. Solid Thin: BG-style selection circle with a thin solid border.
3. Dashed: BG-style selection circle with a dashed border.
4. Dotted: BG-style selection circle with a dotted border.
5. Filled: Filled BG-style selection circle (discs).
6. Translucent: A translucent version of the original selection circle (PST:EE only).

Preview images of the individual selection circles can be found in the "doc/preview" subfolder
(circles-*.webp).


*** High-resolution character portraits (PST:EE only) ***

Group: Visual Tweaks

This component installs upscaled versions of the character portrait animations for the game screen
toolbar, and static portrait images for the statistics screen in PST:EE.

The portraits have been upscaled by 400 percent with an xBR smart filter which preserves details,
and improves overall sharpness.

Preview images of the character portraits in their original and updated state can be found in the
"doc/preview" subfolder (stats-*.webp and toolbar-portraits.webp).


*** Improved font for input controls in the SoD GUI (SoD or EET with SoD GUI) ***

Group: Visual Tweaks

The original font for input controls in the SoD GUI uses a sans-serif font with several characters
that are out of proportion (e.g. the underscore symbol).
This component replaces the original font for input controls with a custom font that might be more
visually appealing. The font may not work for Cyrillic or Asian characters.

The following options are available:
1. Bold font (debug console only)
2. Regular font (debug console only)
3. Bold font (all input controls)
4. Regular font (all input controls)

Preview images of the fonts can be found in the "doc/preview" subfolder (font-debug-*.webp and
font-all-*.webp).


*** Restore original order of character portraits (BG:EE, BG2:EE, EET, and IWD:EE) ***

Group: Visual Tweaks

The Enhanced Edition games changed the order of character portraits in the portrait picker menu.
This component restores the original portrait order as defined by the original games (BG1, BG2,
and IWD). EE-specific portrait additions are appended to the list.

The following options are available:
1. Default portrait order: This option is available for all supported games.
2. BG2 portrait order: This option enforces BG2 portrait order in BGEE and EET.

Note: Portrait order may be ignored by some GUI replacement mods.


*** Remove black bar on the world map screen (BG2:EE and EET) ***

Group: Visual Tweaks

The game engine contains a bug that results in a big black bar at the bottom of the world map
screen in the vanilla BG2:EE and EET GUI if you scroll the map all the way down.
This component removes the black bar by reducing the height of the map viewport to a size that
doesn't produce the black bar.

Note: The patch will only be applied to the world map screen of the original GUI of the game.


Credits
~~~~~~~

Coding and testing: Argent77

French translation: Deratiseur


Copyright Notice
~~~~~~~~~~~~~~~~

The mod "Argent's Miscellaneous Tweaks" is licensed under the "Creative Commons Attribution-
NonCommercial-ShareAlike 4.0 International License" (https://creativecommons.org/licenses/by-nc-sa/4.0/).


History
~~~~~~~

1.3
- Added new tweak: Remove black bar on the world map screen
- Added new tweak: Pressing Escape on the start screen quits the game
- Added new tweak: Pressing Escape on the start screen does not quit the game
- Changed install order of mod components (sorted by category)

1.2
- Added new tweak: Restore original order of character portraits
- Fixed a few loose ends in the "Automatic TotLM transition" component

1.1
- Added new tweak: Speed up distributing skill or ability points
- Added new tweak: Improved font for input controls in the SoD GUI (bold or regular style for all input controls or just the debug console)
- Added French translation (thanks Deratiseur)
- Automatic TotLM transition: Added an automatic savegame right before the transition
- Automatic TotLM transition: Fixed a (cosmetic) issue with the position of the party on the worldmap

1.0
- Initial release
