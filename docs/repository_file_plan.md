# Repository File Plan

## Core Runtime Foundations

- `project.godot` — project settings and Android-friendly rendering defaults
- `scenes/menus/StartMenu.tscn` — entry menu and navigation hub
- `scenes/game/CombatArena.tscn` — base 3D arena scene scaffold
- `scenes/ui/TouchHUD.tscn` — mobile fighting controls layout scaffold
- `scripts/combat/combat_controller.gd` — match state, health, rounds, and hit resolution
- `scripts/combat/combo_logic.gd` — move chaining and combo validation
- `scripts/combat/energy_meter.gd` — energy gain/spend for specials and overdrive
- `scripts/data/story_progression.gd` — campaign and boss progression data
- `scripts/ai/boss_ai_profile.gd` — boss behavior profile definitions
- `scripts/network/pvp_lobby.gd` — PvP room and matchmaking scaffolding
- `scripts/system/save_manager.gd` — local profile persistence scaffold

## Documentation

- `docs/game_design_package.md` — complete game direction and production baseline
- `docs/implementation_backlog.md` — prioritized development backlog
- Later commits add `art-prompts/`, audio packs, VFX notes, test checklists, and packaging notes.

## Asset Strategy

The repository starts with placeholder assets and prompt/spec files instead of final art/audio. This keeps the project commit-safe and immediately useful for a production team.
