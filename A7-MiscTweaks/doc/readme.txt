Argent's Miscellaneous Tweaks
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version:    1.1
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

There are no compatibility issues known with other mods.


Components
~~~~~~~~~~

1. Enable critical hit protection (BG:EE, SoD, BG2:EE, EET, and IWD:EE)

Group: Convenience Tweaks/Cheats

This group of components enables critical hit protection for specific item categories, so that
classes without access to headgear can still be protected.

Critical hit protection can be enabled for the following item categories:
- Bracers
- Shields
- Cloaks
- Belts


2. Disable creature tooltips (BG:EE, SoD, BG2:EE, EET, IWD:EE, and PST:EE)

Group: Visual Tweaks

This component removes tooltips that are displayed when pressing and holding the Tab key from all
creatures in the game.

Note: Tooltips of the protagonist or creatures that are already stored in saved games are not
      affected. Use the component below to handle that case.


3. Update saved games (unlogged) (BG:EE, SoD, BG2:EE, EET, IWD:EE, and PST:EE)

Group: Visual Tweaks

This component scans all saved games made for this game and updates tooltip visibility of party
members, NPCs, and/or creatures on maps that are already stored in the saved game.

These options are useful if you want to update tooltips in a running game, or to explicitly hide
the tooltip of the protagonist who isn't caught by the previous component.

The following options are available:
- Disable tooltips of creatures
- Disable tooltips of party members and NPCs
- Disable tooltips of creatures, party members, and NPCs
- Enable tooltips of creatures
- Enable tooltips of party members and NPCs
- Enable tooltips of creatures, party members, and NPCs

Note: These options are not registered in the WeiDU.log and can therefore be invoked multiple times.


4. Visual feedback for wild surge "Gold Vanishes!" (BG2, BGT, Tutu, BG:EE, SoD, BG2:EE, EET, and IWD:EE)

Group: Visual Tweaks

This component adds a custom visual effect that underlines the removal of gold by the triggered
wild surge.


5. Customized selection circles (PST:EE and PST)

Group: Visual Tweaks

This component installs customized graphics for character selection circles in Planescape Torment
(original game or Enhanced Edition). The following options are available:
- Solid Thick: BG-style selection circle with a thick solid border.
- Solid Thin: BG-style selection circle with a thin solid border.
- Dashed: BG-style selection circle with a dashed border.
- Dotted: BG-style selection circle with a dotted border.
- Filled: Filled BG-style selection circle (discs).
- Translucent: A translucent version of the original selection circle (PST:EE only).

Preview images of the individual selection circles can be found in the "doc/preview" subfolder
(circles-*.webp).


6. Breakable cutscenes (PST:EE only)

Group: Convenience Tweaks/Cheats

This components adds the option to prematurely end scripted cutscenes to a great number of
cutscene scripts in PST:EE.


7. High-resolution character portraits (PST:EE only)

Group: Visual Tweaks

This component installs upscaled versions of the character portrait animations for the game screen
toolbar, and static portrait images for the statistics screen in PST:EE.

The portraits have been upscaled by 400 percent with an xBR smart filter which preserves details,
and improves overall sharpness.

Preview images of the character portraits in their original and updated state can be found in the
"doc/preview" subfolder (stats-*.webp and toolbar-portraits.webp).


8. Character generation cheats (PST:EE only)

Group: Convenience Tweaks/Cheats

This component tweaks starting ability scores and points to spend at character generation in PST:EE.
By default the minimum ability score is 9, and there are 21 extra points to spend, which results
in a total roll of 75 ability points.

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

Note: Attributes cannot be lowered to 8 or less by the "Minus" button if they have been incremented
      to 9 or higher. That behavior seems to be hardcoded.


9. Start "Trials of the Luremaster" automatically after the "Heart of Winter" campaign (IWD:EE only)

Group: Convenience Tweaks/Cheats

This component moves the "Trials of the Luremaster" side quest to the end of the "Heart of Winter"
campaign. For that reason the quest giver will be removed from Lonelywood until HoW is completed.
The quest starts automatically after the end boss of HoW has been defeated and the party leaves
the boss area.

The party is able to choose whether to accept or reject the quest. In the latter case the game
continues or ends normally. A savegame is automatically created right before the transition.


10. Add "Great Oak's Beacon" ability (IWD:EE only)

Group: Convenience Tweaks/Cheats

This component grants the party a new special ability that allows them to temporarily return to
Kuldahar for eight hours before they are brought back to where the journey started.

The ability is granted by the Great Oak of Kuldahar after the events that take place in Kuldahar
when the party returned from Dragon's Eye.


11. Reactivate "Back" button in the Dual-Class menu (BG:EE, BG2:EE, EET, and IWD:EE)

Group: Convenience Tweaks/Cheats

The "Back" button in the dual-class menu had been deactivated by Beamdog in more recent game
patches because it could potentially corrupt the dual-class process. As a result the character
could lose class-specific skills or weapon proficiencies for the original class.

This component reactivates the "Back" button in the dual-class menu until the player has chosen
a new class. From that point on the back button will be disabled to prevent the afore-mentioned
corruption of the character.


12. Speed up distributing skill or ability points (BG:EE, BG2:EE, EET, IWD:EE, and PST:EE)

Group: Convenience Tweaks/Cheats

This component increases the speed for distributing points to thieving skills, proficiencies,
or character attributes while pressing and holding the respective plus/minus buttons on character
generation or level-up screens.

Note: Some GUI mods may not be affected by this tweak.


13. Improved font for input controls in the SoD GUI (SoD or EET with SoD GUI)

Group: Visual Tweaks

The original font for input controls in the SoD GUI uses a sans-serif font with several characters
that are out of proportion (e.g. the underscore symbol).
This component replaces the original font for input controls with a custom font that might be more
visually appealing. The font may not work for Cyrillic or Asian characters.

The following options are available:
- Bold font (debug console only)
- Regular font (debug console only)
- Bold font (all input controls)
- Regular font (all input controls)

Preview images of the fonts can be found in the "doc/preview" subfolder (font-debug-*.webp and
font-all-*.webp).


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

1.1
- Added new tweak: Speed up distributing skill or ability points
- Added new tweak: Improved font for input controls in the SoD GUI (bold or regular style for all input controls or just the debug console)
- Added French translation (thanks Deratiseur)
- Automatic TotLM transition: Added an automatic savegame right before the transition
- Automatic TotLM transition: Fixed a (cosmetic) issue with the position of the party on the worldmap

1.0
- Initial release
