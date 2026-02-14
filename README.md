# Hostile Mobs Improve Over Time

Hostile mobs get stronger the longer you play.

Difficulty is **per-player**: players who have played for a long time will face stronger monsters, while new players start with unbuffed mobs.

You can download this project either as a **datapack** or a **mod**.  
The mod is **server-side only**.

---

## Affected Mobs

Currently supported mobs:

- Bogged
- Cave Spider
- Creeper
- Drowned
- Endermite
- Guardian
- Hoglin
- Husk
- Pillager
- Piglin
- Ravager
- Silverfish
- Skeleton
- Spider
- Stray
- Vindicator
- Witch
- Wither Skeleton
- Zoglin
- Zombified Piglin
- Zombie

Each mob improves differently.  
If you want to know exactly **how a specific mob scales** (stats / new abilities), check the datapack section for that mob on my profile page. A full documentation spreadsheet is available on my Discord server.

---

## How It Works

- Mobs within a **32 block radius** get improved based on the nearest player’s **`HostileMobs`** scoreboard value.
- The **nearest player** to the monster determines the difficulty level applied to that monster.
- Your `HostileMobs` score increases every **20 minutes** *(configurable)*.
- Difficulty levels range from **1–100**. After level **100**, mobs stop scaling further.

### Performance / Farms Friendly

You can “snipe” monsters before they get buffed by staying **more than 32 blocks away** from them.

This also means the datapack generally **does not break AFK-able farms** where the player doesn’t need to stand close to (or directly kill) the mobs.

---

## Commands / Configuration

Open the config menu with:

```mcfunction
/function hostilemobs:config
```

The config menu includes:
- Difficulty settings
- Mob toggles (enable/disable specific mobs)
- Difficulty caps
- Death Relief
- Timer settings
- Level Shattering settings

### Difficulty Cap

You can set a **cap** so mobs can’t become stronger past a certain level.

A **negative cap** is used:
- when using **Death Relief**, or
- to force players to start at a certain difficulty.

### Death Relief

Death Relief is **OFF by default**.

When enabled, dying will **reduce** a player’s difficulty by a configurable amount.

### Mob Toggles

Mob toggles let you decide **which mobs** get improved by the datapack.  
Turn off mobs you don’t like or that feel too strong.

### Manual Difficulty Control

The mob level/difficulty is tracked by the **`HostileMobs`** scoreboard.

If you manually change a player’s `HostileMobs` score, you directly change the difficulty they will apply to nearby mobs.

---

## Level Shattering

**Level Shattering** makes mobs rarely drop special **shards** that can decrease monster levels.

Defaults:
- **Enabled (ON)**
- Each shard decreases the level by **1**

All settings are configurable via the config menu.

### Side Effects

Using shards can cause a variety of **side effects**.  
You can toggle side effects **ON/OFF** in the config menu.

### Loot Tables / Drop Chances

If you want to edit drop chances, loot tables are located here:

```
data/hostilemobs/loot_tables/
```

This feature is compatible with datapacks that modify loot tables **since v1.8**.

---

## Spoiler: How to Use Level Shatter Shards

> **SPOILER WARNING**  
> The intended experience is to discover this via item hints + advancements.

*(Put your instructions here — or tell me how the shard is used and I’ll format it nicely.)*

---

## Future Plans (To-Do)

- Add missing mobs
- Add more settings to the config menu
- Add more advancements

---

## Documentation

The documentation spreadsheet is available on my **Discord server**.  
It includes detailed stats for every mob at every level and all added abilities.

---

## Disclaimer

- This datapack buffs **creeper explosions**. Use at your own risk — creeper accidents can cause much more damage.
- Zoglins gain an ability that can convert nearby blocks into nether counterparts. This can be **extremely destructive** to builds/terrain and is hard to revert.
- This datapack may potentially break **raid farms** *(needs testing).*

---

## Support / Feedback

If you have questions, suggestions, or bug reports, feel free to join my Discord server (link in external sources).

---

## License

By downloading this datapack, you agree to the following:

- You are **not allowed** to redistribute this datapack in any way.
- You **may modify** this datapack for personal use, but distributing modified versions is **not allowed**.
- You **may use** this datapack in videos and other content, but **provide a link to this page** in the description.
- You cannot take credit for making this datapack.
- Download only from official sources:
  - Planet Minecraft
  - Modrinth
