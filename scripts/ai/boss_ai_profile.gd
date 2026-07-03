extends Resource
class_name BossAIProfile

@export var boss_id: String
@export var aggression: float = 0.5
@export var zoning_bias: float = 0.5
@export var punish_bias: float = 0.5
@export var phase_thresholds: Array[float] = [0.66, 0.33]
@export var signature_actions: Array[String] = []

func build_profile_for(boss_name: String) -> Dictionary:
	match boss_name:
		"baron_cinder_maw":
			return {"aggression": 0.8, "zoning_bias": 0.2, "punish_bias": 0.5, "signature_actions": ["molten_charge", "furnace_clap"]}
		"matriarch_zephra":
			return {"aggression": 0.6, "zoning_bias": 0.85, "punish_bias": 0.7, "signature_actions": ["wind_snare", "cyclone_arc"]}
		"warden_obsidian_9":
			return {"aggression": 0.55, "zoning_bias": 0.45, "punish_bias": 0.9, "signature_actions": ["bastion_beam", "gravity_hammer"]}
		"oracle_nyx_bloom":
			return {"aggression": 0.5, "zoning_bias": 0.8, "punish_bias": 0.85, "signature_actions": ["illusion_bloom", "petal_hex"]}
		"emperor_veyr_null":
			return {"aggression": 0.9, "zoning_bias": 0.9, "punish_bias": 0.95, "signature_actions": ["null_collapse", "shard_annihilation", "throne_break"]}
		_:
			return {"aggression": aggression, "zoning_bias": zoning_bias, "punish_bias": punish_bias, "signature_actions": signature_actions}
