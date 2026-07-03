# Free Style

Free Style is a Godot 4 Android-first 3D fighting game project set in the year 2099 during a dimensional war. This repository contains a development-ready foundation for story mode, online PvP scaffolding, progression systems, Android UI planning, art direction prompts, audio design notes, and mobile build preparation.

## Project Goals

- Ship a practical Godot 4 repository structure for a 3D fighting game.
- Ground the project in the Free Style universe led by Kai Storm.
- Provide production-ready design documentation and starter scripts.
- Scaffold Android controls, save/load, PvP flow, boss logic, and progression data.
- Prepare the repository for future Codemagic-based Android packaging.

## Core Features Planned

- Story campaign with 20+ levels and boss fights every 5 stages
- Playable roster with unlockable and hidden characters
- Online PvP lobby scaffolding and rank ladder design
- Combo, meter, overdrive, block, launcher, and finisher systems
- Daily rewards, achievements, tournament mode, and secret levels
- Touchscreen HUD for Android devices
- Low-end device optimization rules for Godot 4

## Quick Start

1. Install Godot 4.x with Android export support.
2. Open `project.godot` in Godot.
3. Set up Android export templates and SDK/JDK paths.
4. Review `docs/game_design_package.md` and `docs/implementation_backlog.md`.
5. Start from `scenes/menus/StartMenu.tscn`.

## Repository Structure

- `docs/` — design package, backlog, build notes, testing notes
- `scenes/` — menu, UI, and gameplay scene scaffolds
- `scripts/` — combat, AI, network, progression, and save logic
- `assets/placeholders/` — placeholder asset manifests and concept files
- `art-prompts/` — prompt packs and visual style guidance

## Current State

This repository is a strong production foundation, not a content-complete game. Character models, animations, network transport implementation, Android signing credentials, and final assets still need to be added before a playable APK can ship.
