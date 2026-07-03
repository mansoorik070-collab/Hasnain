extends Resource
class_name StoryProgression

const LEVELS := [
	{"id": 1, "name": "Broken District", "boss": false, "chapter": 1, "reward": "tutorial_clear"},
	{"id": 2, "name": "Gridline Pursuit", "boss": false, "chapter": 1, "reward": "credits_small"},
	{"id": 3, "name": "Blackout Bazaar", "boss": false, "chapter": 1, "reward": "shard_fragments_small"},
	{"id": 4, "name": "Rift Alley Gauntlet", "boss": false, "chapter": 1, "reward": "fighter_xp"},
	{"id": 5, "name": "Furnace Crown", "boss": true, "chapter": 1, "boss_id": "baron_cinder_maw"},
	{"id": 6, "name": "Skyrail Spillway", "boss": false, "chapter": 2, "reward": "credits_medium"},
	{"id": 7, "name": "Halo Relay", "boss": false, "chapter": 2, "reward": "anti_air_training"},
	{"id": 8, "name": "Monastery of Glass", "boss": false, "chapter": 2, "reward": "counter_module"},
	{"id": 9, "name": "Tempest Landing", "boss": false, "chapter": 2, "reward": "ally_token"},
	{"id": 10, "name": "Zephra's Balcony", "boss": true, "chapter": 2, "boss_id": "matriarch_zephra"},
	{"id": 11, "name": "Iron Quarry Depths", "boss": false, "chapter": 3, "reward": "armor_break_note"},
	{"id": 12, "name": "Rust Cathedral", "boss": false, "chapter": 3, "reward": "credits_medium"},
	{"id": 13, "name": "Freight Spine", "boss": false, "chapter": 3, "reward": "shard_fragments_medium"},
	{"id": 14, "name": "Lock Core Chamber", "boss": false, "chapter": 3, "reward": "relic_key_fragment"},
	{"id": 15, "name": "Obsidian Bastion", "boss": true, "chapter": 3, "boss_id": "warden_obsidian_9"},
	{"id": 16, "name": "Veil Garden", "boss": false, "chapter": 4, "reward": "status_resist_unlock"},
	{"id": 17, "name": "Crimson Conservatory", "boss": false, "chapter": 4, "reward": "secret_route_myra"},
	{"id": 18, "name": "Dream Archive", "boss": false, "chapter": 4, "reward": "archive_sigil"},
	{"id": 19, "name": "Shard Eclipse Bridge", "boss": false, "chapter": 4, "reward": "tournament_seed"},
	{"id": 20, "name": "Nyx Petal Throne", "boss": true, "chapter": 4, "boss_id": "oracle_nyx_bloom"},
	{"id": 21, "name": "Tournament of Collapse Round 1", "boss": false, "chapter": 5, "reward": "honor_tokens"},
	{"id": 22, "name": "Tournament of Collapse Round 2", "boss": false, "chapter": 5, "reward": "honor_tokens"},
	{"id": 23, "name": "Fracture Carnival Secret", "boss": false, "chapter": 5, "reward": "unlock_omen_flux"},
	{"id": 24, "name": "Maw Gate Exterior", "boss": false, "chapter": 5, "reward": "final_gate_key"},
	{"id": 25, "name": "Emperor Null Ascendant", "boss": true, "chapter": 5, "boss_id": "emperor_veyr_null"}
]

static func get_level(level_id: int) -> Dictionary:
	for level in LEVELS:
		if level.id == level_id:
			return level
	return {}
