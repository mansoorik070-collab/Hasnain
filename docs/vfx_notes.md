# VFX Notes

## Core Principle
VFX must reinforce hit timing, threat level, and power identity without obscuring fighter silhouettes or touch UI readability.

## Power Family VFX

### Fire Blast
- Ember cone, compressed ignition flash, heat-distortion lite pass
- Short-lived ground scorch decal on strong versions

### Lightning Dash
- Cyan-white streak, frame-synced afterimage, spark breakup at exit point
- Keep overdraw low and duration brief

### Dragon Strike
- Rising arc slash, draconic energy crest, strong vertical burst
- Use one dominant effect instead of many layered particles

### Free Style Overdrive
- Storm ring around body, flame-vein accents, dimensional shard orbit
- Separate activation effect from sustained empowered aura

## Hit Effects
- Light hit: tight spark or impact ring
- Heavy hit: larger flash with directional debris
- Guard break: fractured shield icon burst
- Perfect block: crisp circular parry glyph

## Boss VFX Identity
- Baron Cinder Maw: molten vents and furnace bloom
- Matriarch Zephra: feather-wind spirals and slicing gust ribbons
- Warden Obsidian-9: beam charge lines and fortress shield geometry
- Oracle Nyx Bloom: mirrored petals, illusion doubles, poison bloom haze
- Emperor Veyr Null: void fractures, shard storms, throne-energy surges

## Mobile Constraints
- Cap simultaneous high-alpha particles.
- Prefer mesh-based effects for larger abilities where possible.
- Use LOD toggles for low-end Android devices.
- Avoid persistent full-screen overlays during active combat.
