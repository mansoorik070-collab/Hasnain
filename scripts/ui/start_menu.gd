extends Control

@onready var story_button: Button = $MenuButtons/StoryButton
@onready var pvp_button: Button = $MenuButtons/PvPButton
@onready var settings_button: Button = $MenuButtons/SettingsButton

func _ready() -> void:
	story_button.pressed.connect(_open_story)
	pvp_button.pressed.connect(_open_pvp)
	settings_button.pressed.connect(_open_settings)

func _open_story() -> void:
	print("Open Story Mode flow")

func _open_pvp() -> void:
	print("Open PvP Lobby flow")

func _open_settings() -> void:
	print("Open Settings flow")
