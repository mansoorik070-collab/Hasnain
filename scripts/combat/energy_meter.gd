extends Node
class_name EnergyMeter

@export var max_meter: float = 100.0
@export var passive_gain_rate: float = 2.0

var current_meter: float = 0.0

func gain_from_hit(damage: int) -> void:
	current_meter = clamp(current_meter + damage * 0.08, 0.0, max_meter)

func gain_passive(delta: float) -> void:
	current_meter = clamp(current_meter + passive_gain_rate * delta, 0.0, max_meter)

func can_use_special(cost: float) -> bool:
	return current_meter >= cost

func spend(cost: float) -> bool:
	if not can_use_special(cost):
		return false
	current_meter -= cost
	return true

func is_overdrive_ready() -> bool:
	return current_meter >= max_meter
