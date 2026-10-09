# Super Sentai Craft Sounds [![Downloads](https://img.shields.io/github/downloads/LovekovGaming/Super-Sentai-Craft-Sounds/Super-Sentai-Craft-Sounds.zip?displayAssetName=false)](https://github.com/LovekovGaming/Super-Sentai-Craft-Sounds/releases) [![Discord](https://img.shields.io/discord/550883312659333121)](https://discord.gg/FtT5988)

A Minecraft data pack adding (limited) sound functionality for the [Super Sentai Craft](https://modrinth.com/mod/super-sentai-craft) mod.

Super Sentai Craft notably does not include henshin sounds for similar reasons as Kamen Rider Craft. This data pack acts as a sound system for the mod, complete with Sentai Changes, standby loops, and more. The data pack is multiplayer compatible and can even be used with development builds of the mod.

> [!NOTE]
> Sounds for Super Sentai are not as readily available as they are for Kamen Rider. New sounds will be added as they are obtained!

## Features

- Henshin sounds and subtitles for a handful of Sentai teams and PROJECT R.E.D. characters (see [Available Series](https://github.com/LovekovGaming/Super-Sentai-Craft-Sounds/edit/main/README.md#available-series))
- Standby loop activation by dropping transformation items
- Automatic changer armor equipping via the drop system

[demo.webm](https://github.com/user-attachments/assets/982fbb8d-08e7-4a2b-9de3-e4223d21b141)

## Prerequisites

- Minecraft 1.21.1, running NeoForge
- The [Super Sentai Craft](https://modrinth.com/mod/super-sentai-craft) mod
- The [TokuDataCore](https://github.com/LovekovGaming/TokuDataCore/) data pack

## Installing 

### Step 1: Resource Pack
Before using the data pack, you will need to install the **SSC Sounds Resource Pack** for your
Minecraft instance. Click the Resource Packs button on the Options screen, then drag and drop
the resource pack folder onto the Minecraft Window. This should make it show up in the
Available column. Click the icon for the pack to move it to the Selected column, then hit Done.

### Step 2a: For New Worlds
Install on a new world by clicking the More tab on the Create New World screen, then clicking
the Data Packs button. Then drag and drop the **TokuDataCore** and **Super-Sentai-Craft-Sounds**
zip files onto the Minecraft Window. This should make it show up in the Available column.
Click the icon for the pack to move it to the Selected column, then hit Done.
The pack will activate as soon as you create the world.

### Step 2b: For Pre-existing Worlds
Install on a pre-existing world by copying the **TokuDataCore** and **Super-Sentai-Craft-Sounds**
zip files to the datapacks folder of the world. If you don't know where this is, click the
Edit button in the Singleplayer Worlds list, then click the Open World Folder button.

Once the pack has been copied, run the `reload` command if you have the world open. The pack
will activate once the reload is complete.

## Available Series
Entries in **bold** are considered complete in terms of characters and forms.

<details><summary>Super Sentai</summary>

- **Himitsu Sentai Gorenger (Goranger)**
    - All Rangers
- **J.A.K.Q. Dengekitai**
    - All Rangers
- **Taiyo Sentai Sun Vulcan**
    - All Rangers
    - Sun Vulcan Robo
- **Hikari Sentai Maskman**
    - All Rangers
- **GoGo Sentai Boukenger**
    - All Rangers/forms
    - Zubaan mob
- **Tensou Sentai Goseiger**
    - All Rangers/forms
    - Gosei Blaster
    - Gosei Tensword slash
    - Leon Laser
- **Tokumei Sentai Go-Busters**
    - All Rangers/forms
    - Dark Buster mob
- Kaitou Sentai Lupinranger VS Keisatsu Sentai Patranger
    - All Rangers
    - All VS Vehicles
- **Ohsama Sentai King-Ohger**
    - All Rangers/forms
    - Ohkuwagata Ohger mob
- **Bakuage Sentai Boonboomger**
    - All Rangers/forms
- **No.1 Sentai Gozyuger**
    - All Rangers/forms (including Universe Warriors)

</details>
<details><summary>PROJECT R.E.D.</summary>

- **Super Space Sheriff Gavan Infinity**
    - All Space Sheriffs

</details>

## Settings

You can open the config menu with the following command:

```mcfunction
/trigger ssc.configs.sounds
```

This will open a menu in chat where you can disable certain features of the data pack
via Sound Toggles.

---

> [!NOTE]
> Some sound extraction was performed using the separation models on [MVSEP](https://mvsep.com/en/home). However, no AI-generated code was or will be used in this data pack.
