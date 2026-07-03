# Test Checklist

## Functional Tests
- [ ] App boots to Start Menu without missing scene errors
- [ ] Story button, PvP button, and Settings button route correctly
- [ ] Save file is created on first launch
- [ ] Save file loads safely after relaunch
- [ ] Story progression data returns valid level entries
- [ ] Meter gains and spends correctly in combat controller hooks

## Android UX Tests
- [ ] Touch buttons remain reachable on common aspect ratios
- [ ] UI remains readable on 720p-class screens
- [ ] Performance remains stable under heavy hit effects
- [ ] Rotation behavior is locked as intended
- [ ] App resumes correctly after backgrounding

## PvP Scaffold Tests
- [ ] Room creation event fires successfully
- [ ] Queue state updates correctly
- [ ] Match found payload includes opponent and latency data
- [ ] Desync logging hooks are planned before live multiplayer testing

## Content / Narrative Tests
- [ ] Boss stages occur on levels 5, 10, 15, 20, and 25
- [ ] Hidden unlock conditions are represented in progression documentation
- [ ] Reward tables align with progression milestones

## Regression Focus
- [ ] Save migration compatibility after schema changes
- [ ] Touch HUD placement after UI edits
- [ ] Meter and combo tuning after character additions
