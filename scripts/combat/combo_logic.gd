extends Resource
class_name ComboLogic

var combo_table := {
	"kai_storm": {
		"light_chain": ["jab", "cross", "knee"],
		"heavy_enders": ["dragon_strike", "fire_blast_launcher"],
		"cancel_routes": {
			"jab": ["cross", "lightning_dash"],
			"cross": ["knee", "fire_blast"],
			"knee": ["dragon_strike"]
		}
	}
}

func can_chain(fighter_id: String, from_move: String, to_move: String) -> bool:
	if not combo_table.has(fighter_id):
		return false
	var routes: Dictionary = combo_table[fighter_id].get("cancel_routes", {})
	return routes.has(from_move) and to_move in routes[from_move]

func estimate_combo_score(hit_count: int, meter_spend: float, launcher_used: bool) -> int:
	var score := hit_count * 100
	score += int(meter_spend * 15.0)
	if launcher_used:
		score += 250
	return score
