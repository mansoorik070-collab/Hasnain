extends Node3D
class_name CombatController

signal round_started(round_index: int)
signal round_ended(winner_id: String)
signal match_ended(winner_id: String)

@export var round_time_seconds: int = 60
@export var max_rounds: int = 3

var current_round: int = 1
var fighter_a := {
	"id": "kai_storm",
	"health": 1000,
	"meter": 0.0,
	"wins": 0
}
var fighter_b := {
	"id": "training_dummy",
	"health": 1000,
	"meter": 0.0,
	"wins": 0
}

func _ready() -> void:
	start_round()

func start_round() -> void:
	fighter_a.health = 1000
	fighter_b.health = 1000
	emit_signal("round_started", current_round)

func apply_hit(attacker_id: String, defender_id: String, damage: int, meter_gain: float) -> void:
	var defender := _get_fighter(defender_id)
	var attacker := _get_fighter(attacker_id)
	if defender.is_empty() or attacker.is_empty():
		return
	defender.health = max(defender.health - damage, 0)
	attacker.meter = min(attacker.meter + meter_gain, 100.0)
	_check_round_end()

func spend_meter(fighter_id: String, amount: float) -> bool:
	var fighter := _get_fighter(fighter_id)
	if fighter.is_empty() or fighter.meter < amount:
		return false
	fighter.meter -= amount
	return true

func _check_round_end() -> void:
	if fighter_a.health <= 0:
		_end_round(fighter_b.id)
	elif fighter_b.health <= 0:
		_end_round(fighter_a.id)

func _end_round(winner_id: String) -> void:
	var winner := _get_fighter(winner_id)
	winner.wins += 1
	emit_signal("round_ended", winner_id)
	if winner.wins >= int(ceil(float(max_rounds) / 2.0)):
		emit_signal("match_ended", winner_id)
	else:
		current_round += 1
		start_round()

func _get_fighter(fighter_id: String) -> Dictionary:
	if fighter_a.id == fighter_id:
		return fighter_a
	if fighter_b.id == fighter_id:
		return fighter_b
	return {}
