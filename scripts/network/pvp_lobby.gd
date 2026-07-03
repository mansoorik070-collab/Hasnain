extends Node
class_name PvPLobby

signal room_created(room_id: String)
signal matchmaking_started(mode: String)
signal opponent_found(ticket: Dictionary)

var current_region: String = "auto"
var current_queue_mode: String = "casual"
var room_state := {
	"room_id": "",
	"members": [],
	"is_private": false
}

func create_private_room(host_player_id: String) -> void:
	room_state.room_id = "room_%s" % Time.get_unix_time_from_system()
	room_state.members = [host_player_id]
	room_state.is_private = true
	emit_signal("room_created", room_state.room_id)

func queue_matchmaking(mode: String, region: String = "auto") -> void:
	current_queue_mode = mode
	current_region = region
	emit_signal("matchmaking_started", mode)
	# Replace with backend transport call.

func register_found_match(opponent_id: String, latency_ms: int) -> void:
	var ticket := {
		"opponent_id": opponent_id,
		"latency_ms": latency_ms,
		"mode": current_queue_mode,
		"region": current_region
	}
	emit_signal("opponent_found", ticket)
