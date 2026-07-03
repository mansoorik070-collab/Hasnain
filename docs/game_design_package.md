# Free Style - Game Design Package

## 1. High-Concept Pitch

**Free Style** is an Android-first 3D fighting game set in the year 2099, when fractured dimensions collide and turn Earth into a battleground of cyber-fantasy martial clans. Players fight through a cinematic story mode led by **Kai Storm**, unlock a diverse roster, master mobility-heavy combo combat, and climb an online PvP ladder while protecting reality from collapsing into the Dimensional Maw.

The project is designed for Godot 4 with a practical scope: stylized 3D arenas, short match loops, strong character identities, boss battles every five story stages, and a scalable content pipeline that works on mid-range and low-end Android devices.

## 2. World and Lore

In 2099, the **Aether Grid** that stabilized global energy transit fractured after experiments with dimensional transit cores. Portals opened across megacities, temples, wastelands, and orbital ruins. Rival factions discovered that martial discipline could shape dimensional energy into combat styles.

The strongest fighters became **Rift Artists**, warriors capable of imprinting spirit energy onto kinetic motion. Some protect civilians and stabilize the Grid. Others hunt portal relics to rule the shattered world.

A rogue warlord called **Emperor Veyr Null** seeks to merge all dimensions into one authoritarian reality. Only a coalition of fighters led by Kai Storm can defeat the gatekeepers controlling each dimensional shard.

## 3. Story Arc

### Act I — Awakening in Neon Ash
Kai Storm discovers he carries the rare **Storm Signature**, allowing him to channel multiple elemental combat disciplines. After the destruction of his district by Rift mercenaries, he joins the underground resistance.

### Act II — The Five Shards
Kai and allies travel across dimensional hotspots to recover five Aether Shards. Each region is ruled by a champion or boss who must be defeated or redeemed.

### Act III — Tournament of Collapse
The resistance enters a world-scale combat tournament staged by Null's regime. Victories recruit allies, unlock hidden fighters, and expose the true plan behind the tournament: powering a final dimensional convergence engine.

### Act IV — The Maw Gate
Kai defeats the four elite shard keepers, enters the collapsing dimensional nexus, and unlocks **Free Style Overdrive**, a form that fuses martial intent with dimensional will. The final battle determines whether realities remain distinct or collapse forever.

## 4. Core Pillars

1. **Fast, readable 3D mobile fighting** — short matches, expressive movement, simple inputs with depth.
2. **Distinct roster identities** — every fighter has a strong fantasy, arena affinity, and ultimate technique.
3. **Story + systems synergy** — unlocks, hidden fighters, boss progression, and secret stages matter.
4. **Android practicality** — low memory budgets, scalable VFX, and touch-first UX.
5. **PvP-ready foundation** — rank ladder, lobby scaffolding, social rematch loops, and anti-desync planning.

## 5. Gameplay Loop

1. Select story stage, PvP mode, tournament bracket, or training.
2. Choose fighter, gear loadout, and optional support modifier.
3. Fight in best-of-three rounds.
4. Earn credits, XP, shard fragments, and achievement progress.
5. Unlock upgrades, fighters, secret stages, or daily reward milestones.
6. Return to menus, adjust build, queue again.

## 6. Combat Systems

### Core Controls
- Virtual stick: move, crouch, jump direction, dash input assistance.
- Buttons: Light, Heavy, Special, Block, Jump, Dash, Ultimate.
- Swipe shortcuts optional for advanced specials.

### Fundamental Systems
- Light / heavy chains
- Air launchers and juggle windows
- Guard, guard break pressure, and perfect block timing
- Energy meter for specials and ultimates
- Overdrive burst state with armor and cancel bonuses
- Finisher trigger below health threshold
- Ring-out prevention by invisible arena barriers except special stages

### Signature Power Design Space
- **Fire Blast** — ranged flame burst, wall splashes, burn DOT, screen tint cue.
- **Lightning Dash** — high-speed gap close, afterimage trail, punish counter tool.
- **Dragon Strike** — rising impact strike, launcher, armor break or anti-air finisher.
- **Free Style Overdrive** — Kai Storm exclusive awakening state at first release; later sharable variant through rare relics.

### Damage Model
- Light hits: low damage, high confirm utility
- Heavy hits: slow, armor pressure, combo enders
- Specials: meter gated or cooldown gated depending on fighter archetype
- Ultimates: full meter or conditional unlock during final round

## 7. Playable Fighter Roster

| Fighter | Archetype | Origin | Signature Skills | Ultimate | Unlock |
|---|---|---|---|---|---|
| Kai Storm | Balanced rushdown | Neon Ash District | Fire Blast, Lightning Dash, Dragon Strike | Free Style Overdrive | Starter |
| Lyra Voss | Agile zoner | Skyrail Ruins | Prism Needles, Phase Skip | Aurora Cage | Starter |
| Dax Ironjaw | Bruiser | Iron Quarry | Seismic Elbow, Chain Slam | Quarry Breaker | Starter |
| Suri Kade | Counter specialist | Lotus Circuit | Mirror Palm, Null Step | Perfect Echo | Story |
| Nero Flint | Mid-range striker | Ember Sector | Mag Burst, Blaze Hook | Furnace Rain | Story |
| Aiko Rift | Teleport assassin | Moon Gate Lab | Rift Cut, Blink Spiral | Event Horizon Slice | Story |
| Bronn Vale | Tank grappler | Deep Vault | Anchor Toss, Fortress Guard | Titan Wrench | Story |
| Celest Serin | Aerial duelist | Halo Spires | Feather Arc, Sky Pierce | Solar Descent | Story |
| Vanta Shade | Debuff trickster | Black Market Veil | Shadow Tag, Fade Lock | Night Collapse | Hidden |
| Rune Vega | Technical stance fighter | Archive Temple | Sigil Step, Hex Palm | Archive Zero | Hidden |
| Myra Quell | Lifesteal striker | Blood Bloom Court | Thorn Lash, Siphon Burst | Crimson Lattice | Secret level |
| Omen Flux | Chaos wild card | Fracture Carnival | Glitch Bomb, Warp Feint | Probability Crash | Tournament unlock |

## 8. Boss Roster

| Boss | Stage Gate | Combat Identity | Reward |
|---|---|---|---|
| Baron Cinder Maw | Level 5 | Fire-armored brawler with arena hazards | Nero Flint unlock path |
| Matriarch Zephra | Level 10 | Aerial pressure and wind trap zoning | Celest Serin alliance |
| Warden Obsidian-9 | Level 15 | Heavy cyborg defense and beam punishes | Bronn Vale relic key |
| Oracle Nyx Bloom | Level 20 | Illusion clones, status effects, heal denial | Hidden path activation |
| Emperor Veyr Null | Final Nexus | Multi-phase shard fusion emperor | True ending |

## 9. Story Campaign Plan

### Chapter 1 — Neon Ash Rebellion
1. **Level 1: Broken District** — tutorial fight, Kai vs street raiders.
2. **Level 2: Gridline Pursuit** — chase battle through train platforms.
3. **Level 3: Blackout Bazaar** — first branching encounter and item pickup.
4. **Level 4: Rift Alley Gauntlet** — survival-style multi-wave fight.
5. **Level 5: Furnace Crown** — boss fight vs Baron Cinder Maw.

### Chapter 2 — Sky and Steel
6. **Level 6: Skyrail Spillway** — moving-platform visuals with safe combat bounds.
7. **Level 7: Halo Relay** — anti-air combat tutorial.
8. **Level 8: Monastery of Glass** — counter-focused enemy set.
9. **Level 9: Tempest Landing** — assist NPC mission and reward shard.
10. **Level 10: Zephra's Balcony** — boss fight vs Matriarch Zephra.

### Chapter 3 — Vault Descent
11. **Level 11: Iron Quarry Depths** — armor enemies and guard break lesson.
12. **Level 12: Rust Cathedral** — environmental hazard floor timing.
13. **Level 13: Freight Spine** — endurance route with mini-boss variant.
14. **Level 14: Lock Core Chamber** — elite guardian duel.
15. **Level 15: Obsidian Bastion** — boss fight vs Warden Obsidian-9.

### Chapter 4 — Bloom and Ruin
16. **Level 16: Veil Garden** — stealth enemy theme and poison warning systems.
17. **Level 17: Crimson Conservatory** — branching unlock condition for Myra Quell.
18. **Level 18: Dream Archive** — illusions, clone waves, lore reveal.
19. **Level 19: Shard Eclipse Bridge** — tournament qualifier and rival duel.
20. **Level 20: Nyx Petal Throne** — boss fight vs Oracle Nyx Bloom.

### Endgame and Secrets
21. **Level 21: Tournament of Collapse Round 1** — bracket system introduction.
22. **Level 22: Tournament of Collapse Round 2** — alternate rival depending on roster.
23. **Level 23: Fracture Carnival Secret** — unlock Omen Flux via hidden input path.
24. **Level 24: Maw Gate Exterior** — final gauntlet with shard modifiers.
25. **Level 25: Emperor Null Ascendant** — multi-phase final boss and true ending route.

## 10. Progression, Economy, and Unlocks

### Character Growth
- Fighter XP raises mastery level.
- Mastery unlocks passive nodes: damage, defense, meter gain, recovery speed.
- Separate upgrade trees avoid direct PvP stat pay-to-win by normalizing ranked values.

### Currency Types
- **Credits** — general upgrades and cosmetics.
- **Shard Fragments** — unlock fighters and ultimates.
- **Circuit Keys** — secret level access.
- **Honor Tokens** — PvP seasonal rewards.

### Daily Rewards
- Login streaks grant credits, shard fragments, and cosmetic banners.
- Day 7 reward guarantees a rare relic or hidden fighter clue.

### Achievements
- First boss clear
- 50 perfect blocks
- 25 online wins
- Discover 3 secret routes
- Finish campaign without continues

### Hidden Characters and Secret Levels
- Vanta Shade unlocks by clearing three no-hit rounds in story.
- Rune Vega unlocks by collecting all archive sigils.
- Myra Quell unlocks through Level 17 alternate route.
- Omen Flux unlocks via secret carnival path after beating Nyx Bloom.

## 11. Online PvP Structure

### Modes
- Casual quick match
- Ranked ladder
- Private room battle
- Tournament bracket event weekends

### Netcode Scaffolding Plan
- Authoritative session service or relay-backed peer model to be chosen during engineering phase.
- Deterministic combat state events where possible.
- Match state snapshots for reconnect and spectator-safe replay validation.
- Desync logging for animation state, health, meter, and position divergence.

### Rank Ladder
- Bronze, Silver, Gold, Platinum, Rift, Apex, Mythic
- Placement matches at season start
- Win streak bonus only below Platinum
- Seasonal rewards: profile frames, titles, color variants

## 12. UI/UX Notes

### Main Menu
- Play, Story, PvP, Tournament, Fighters, Upgrades, Rewards, Settings
- Rotating background art tied to current chapter or season

### Player Flow
- Fast return to lobby after match
- Reward screens under 3 taps to dismiss
- Separate novice and advanced control preset prompts

### Loading Screens
- Show fighter tips, lore cards, and input reminders
- Never block without visible progress indicator

## 13. Android Touch Control Design

- Left thumb: floating movement stick with optional lock position
- Right thumb: clustered attack buttons arranged by priority and thumb reach
- Block button slightly detached to reduce accidental taps
- Ultimate button hidden until meter threshold reached
- Accessibility option for larger buttons and higher opacity
- 60 FPS target on capable devices, 30 FPS fallback on budget devices

## 14. Save / Load Specification

Persist locally using JSON or binary save wrapper with versioning.

### Save Data
- Player profile
- Unlocked fighters and cosmetics
- Story progress and chapter stars
- Upgrade trees and currencies
- Settings and control layout
- Achievement progress
- Daily reward streak timestamp

### Rules
- Autosave after matches, purchases, reward claims, and settings changes
- Manual backup/export planned later through cloud account binding
- Save migration table required before public release

## 15. Technical Constraints for Godot 4 on Android

- Prefer mobile renderer and baked lighting.
- Cap live skeletal mesh count per fight scene.
- Limit transparent overdraw from VFX.
- Use texture atlases for UI.
- Pool hit effects, damage popups, and portal particles.
- Keep animation state machines compact and debuggable.
- Separate gameplay logic from presentation to support rollback experiments.

## 16. Accessibility Notes

- Remappable touch layout presets
- Optional hold-to-block or toggle assist for casual mode
- Color-safe VFX variants for warning indicators
- Subtitle and lore text scaling
- Simplified combo assist mode for story difficulty

## 17. Content Roadmap

### Milestone A
Tutorial, Kai Storm, one arena, one boss, local save, touch HUD, basic story chapter.

### Milestone B
Four fighters, ten stages, first PvP room scaffold, daily rewards, achievements.

### Milestone C
Full 20+ stage campaign, tournament mode, hidden characters, rank ladder backend integration.

### Milestone D
Android optimization, closed beta, live ops hooks, store-ready package.

## 18. QA Risks

- Touch misinputs under heavy VFX
- Mobile thermals reducing stable frame pacing
- Boss readability in small screens
- Save corruption during interrupted writes
- PvP desync if animation and damage timing drift

## 19. Prioritized Implementation Backlog

### P0
- Combat controller + hit detection
- Fighter data resources
- Touch HUD and settings
- Save manager
- Story progression system
- One boss AI profile

### P1
- Four complete fighters
- Chapter 1 and Chapter 2 content
- Daily rewards and achievements
- Local leaderboard placeholder

### P2
- PvP session prototype
- Ranked ruleset and anti-desync logs
- Tournament brackets and spectator shell

### P3
- Hidden character routes
- Secret level triggers
- Final art/audio pass
- APK and AAB release pipeline
