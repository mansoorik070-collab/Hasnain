extends Node
class_name SaveManager

const SAVE_PATH := "user://profile_save.json"
const SAVE_VERSION := 1

func build_default_save() -> Dictionary:
	return {
		"version": SAVE_VERSION,
		"profile_name": "Player",
		"unlocked_fighters": ["kai_storm", "lyra_voss", "dax_ironjaw"],
		"story_stage": 1,
		"currencies": {"credits": 0, "shard_fragments": 0, "circuit_keys": 0, "honor_tokens": 0},
		"achievements": {},
		"settings": {"sfx": 0.8, "music": 0.7, "ui_scale": 1.0, "touch_layout": "default"},
		"daily_reward": {"last_claim_unix": 0, "streak": 0}
	}

func save_game(data: Dictionary) -> void:
	var file := FileAccess.open(SAVE_PATH, FileAccess.WRITE)
	if file == null:
		push_error("Could not open save file")
		return
	file.store_string(JSON.stringify(data, "\t"))

func load_game() -> Dictionary:
	if not FileAccess.file_exists(SAVE_PATH):
		return build_default_save()
	var file := FileAccess.open(SAVE_PATH, FileAccess.READ)
	if file == null:
		return build_default_save()
	var parsed = JSON.parse_string(file.get_as_text())
	if typeof(parsed) != TYPE_DICTIONARY:
		return build_default_save()
	return parsed
