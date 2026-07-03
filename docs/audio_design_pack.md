# Free Style Audio and Effects Design Pack

## Audio Direction Overview

Free Style uses a **hybrid sonic palette**: cybernetic transients, martial body-impact Foley, elemental energy layers, dimensional rifts, and arena-scale warning cues. The mix must stay readable on mobile speakers while still feeling premium on headphones.

## Global Audio Rules

- Prioritize attack readability over realism.
- Keep sub-heavy content controlled for mobile devices.
- Every power family gets a unique frequency signature.
- Use short attack starts with strong transients for gameplay clarity.
- Reserve wide stereo effects for ultimates, portals, and victory moments.

## Signature Power Sound Directions

### Fire Blast
- Core texture: compressed ignition burst + plasma whoosh
- Accent layers: ember crackle, air displacement, short flame tail
- Gameplay role: mid-range confirm and launcher cue
- Mix note: emphasize 1.5k–4k transient snap so it reads on phone speakers

### Lightning Dash
- Core texture: high-speed electric tear with sharp onset
- Accent layers: filtered thunder rip, metallic afterimage hiss, air shear
- Gameplay role: gap-close and punish
- Mix note: fast, thin, aggressive; avoid long tails that mask next hits

### Dragon Strike
- Core texture: rising force impact with draconic harmonic layer
- Accent layers: upward slam sweep, bone-safe thud, energy crack
- Gameplay role: anti-air, launcher, armor break feel
- Mix note: a strong low-mid hit at impact, but keep mobile-safe headroom

### Free Style Overdrive
- Core texture: energy awakening bloom + multi-element fusion hum
- Accent layers: storm electricity, flame resonance, dimensional pulse
- Gameplay role: transformation or peak-power state
- Mix note: use layered intro cue, looping empowered bed, and final release hit

## Ultimate Sound Directions by Character

### Kai Storm — Free Style Overdrive
- Opening inhale of silence, then storm crack + flame surge
- Layered choir-like synth pad to imply destiny and dimensional control
- Final hit should combine lightning split and flaming vortex collapse

### Lyra Voss — Aurora Cage
- Shimmering crystal tones, prismatic chimes, razor-wire energy snaps
- Elegant, precise, non-brutal but dangerous

### Dax Ironjaw — Quarry Breaker
- Massive metal impact, rock fracture, chain whip recoil
- Heavy body-weight cue; must feel physically dominant

### Suri Kade — Perfect Echo
- Mirrored hit reflections, glass-like pulses, calm pre-hit silence
- Defensive mastery with highly controlled resonance

### Nero Flint — Furnace Rain
- Falling molten shells, roaring heat wash, reactor vent bursts
- Chaotic but legible, ideal for screen-filling pressure

### Aiko Rift — Event Horizon Slice
- Vacuum pull, phase cut whistle, reality-tear crack
- Surgical and dangerous rather than loud for loudness' sake

### Bronn Vale — Titan Wrench
- Anchor-drop impact, servo strain, fortress slam
- Dense and mechanical with huge end-stop hit

### Celest Serin — Solar Descent
- Bright descending spear tone, radiant wind sweep, holy-impact accent
- Clean, high-fidelity, uplifting yet lethal

### Vanta Shade — Night Collapse
- Reverse swells, shadow stutters, glitch whispers, void hit slam
- Use stereo space carefully for unsettling effect

### Rune Vega — Archive Zero
- Ancient sigil pulses, data-scroll shimmer, geometric impact clicks
- Technical and ritualistic, less raw than Kai or Dax

### Myra Quell — Crimson Lattice
- Thorn lashes, pulse-drain suction, blood-bloom resonance
- Seductive menace with sharp painful accents

### Omen Flux — Probability Crash
- Unstable carnival-tech motifs, randomized tonal jumps, warped luck chime collapse
- Chaotic but bounded so it remains readable in gameplay

## Shared Combat SFX Categories

### Melee Hits
- Light hit: quick glove snap + mild impact click
- Medium hit: layered cloth/armor hit + chest thud
- Heavy hit: low-mid slam + crunch transient + short reverb slap

### Blocks and Perfect Blocks
- Block: metallic guard tick or energy dampen hit depending on fighter
- Perfect block: bright accent ping + micro time-freeze stinger

### Combo Chains
- Chain progression should rise subtly in excitement
- 3-hit chain gets a light crowd pulse or tonal lift
- 6+ hits may add announcer-ready UI accent later

### Finishers
- Pre-finisher cue should briefly clear mix space
- Final impact must be the loudest non-ultimate combat event
- Add short post-hit debris or echo tail depending on arena theme

## System / UI Audio

### UI Clicks
- Soft tech-tap with premium confirmation edge
- Distinct hover/select/confirm/back variations

### Reward Claims
- Upward arpeggio + shard sparkle accent
- Daily reward should sound more valuable than standard reward collection

### Portal Openings
- Deep dimensional hum, crackling edge energy, expanding air pressure cue
- Use as menu transitions, stage intros, and story reveals

### Boss Warnings
- Heavy alert pulse, low swell, faction-specific identity layer
- Must read instantly even through menu music

### Victory Screens
- Triumphant but concise; avoid overly long fanfare on mobile
- Story victory and ranked victory should have different tags

## Music Direction Notes

- Main menu: atmospheric storm-tech theme with restrained momentum
- Story chapters: each region gets unique percussive and harmonic identity
- Boss fights: phase escalation music with clear transition stingers
- PvP: loop-friendly high-energy track set with minimal fatigue

## Implementation Notes

- Store per-fighter audio banks for modular loading.
- Pool repeated hit sounds to control memory usage.
- Provide low, medium, and high mix presets if device class scaling is added later.
- Maintain naming consistency for future middleware or Godot AudioStreamPlayer routing.
