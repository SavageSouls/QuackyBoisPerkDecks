local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
	data(self, tweak_data)
	-- psX = skill X
	-- pcX = skill cost X
	local ps2 = {
		upgrades = {"weapon_passive_headshot_damage_multiplier"},
		cost = 300,
		icon_xy = {1, 0},
		name_id = "all_2",
		desc_id = "all_2_desc"
	}
	local ps4 = {
		upgrades = {
			"passive_player_xp_multiplier",
			"player_passive_suspicion_bonus",
			"player_passive_armor_movement_penalty_multiplier"
		},
		cost = 600,
		icon_xy = {3, 0},
		name_id = "all_4",
		desc_id = "all_4_desc"
	}
	local ps6 = {
		upgrades = {
			"armor_kit",
			"player_pick_up_ammo_multiplier"
		},
		cost = 1600,
		icon_xy = {5, 0},
		name_id = "all_6",
		desc_id = "all_6_desc"
	}
	local ps8 = {
		upgrades = {
			"weapon_passive_damage_multiplier",
			"passive_doctor_bag_interaction_speed_multiplier"
		},
		cost = 3200,
		icon_xy = {7, 0},
		name_id = "all_8",
		desc_id = "all_8_desc"
	}
	local pc1 = 200
	local pc3 = 300
	local pc5 = 400
	local pc7 = 600
	local pc9 = 1000
	local pdcb = "player_passive_loot_drop_multiplier"
	-- ALCOHOLIC:
	table.insert(self.specializations, {
		name_id = "custom_alcoholic'name",
		desc_id = "custom_alcoholic'desc",
		{ -- skill 1 - STOIC & HEALTH
			upgrades = {
				"player_damage_control_passive",
				"temporary_damage_control",
				"damage_control",
				"player_damage_control_cooldown_drain_1",
				"player_tier_armor_multiplier_1",
				"player_tier_armor_multiplier_2",
				"player_tier_armor_multiplier_3",
				"player_tier_armor_multiplier_4",
				"player_tier_armor_multiplier_5",
				"player_tier_armor_multiplier_6"
			},
			cost = pc1,
			icon_xy = {0, 0},
			name_id = "custom_alcoholic'perk1n",
			desc_id = "custom_alcoholic'perk1d"
		},
		ps2, -- skill 2 (all)
		{ -- skill 3 - ADDITIONAL HEALTH AND REGEN
			upgrades = {
				"player_armor_to_health_conversion",
				"player_damage_control_auto_shrug",
				"player_damage_control_cooldown_drain_2",
				"player_passive_health_multiplier_1", -- muscle
				"player_passive_health_multiplier_2", -- muscle
				"player_passive_health_multiplier_3", -- muscle
				"player_passive_health_multiplier_4", -- muscle
				"player_level_2_armor_multiplier_1",
				"player_level_2_armor_multiplier_2",
				"player_level_2_armor_multiplier_3",
				"player_level_3_armor_multiplier_1",
				"player_level_3_armor_multiplier_2",
				"player_level_3_armor_multiplier_3",
				"player_level_4_armor_multiplier_1",
				"player_level_4_armor_multiplier_2",
				"player_level_4_armor_multiplier_3",
				"player_passive_health_regen", -- muscle
				"player_damage_control_healing",
				"player_kill_change_regenerate_speed", -- muscle
				"player_damage_dampener_close_contact_1",
				"player_damage_dampener_close_contact_2",
				"player_damage_dampener_close_contact_3",
				"player_damage_dampener_outnumbered_strong"
			},
			cost = pc3,
			icon_xy = {1, 1},
			name_id = "custom_alcoholic'perk3n",
			desc_id = "custom_alcoholic'perk3d"
		},
		ps4, -- skill 4 (all)
		{ -- skill 5 - ADDITIONAL COMBAT SKILLS
			upgrades = {
				"player_dmg_interval_health_ratio_multiplier", -- yakuza
				"player_damage_to_hot_1", -- grinder
				"player_damage_to_hot_2", -- grinder
				"player_damage_to_hot_3", -- grinder
				"player_damage_to_hot_4", -- grinder
				"player_panic_when_kill", -- muscle
				"player_killshot_close_panic_chance",
				"weapon_passive_armor_piercing_chance",
				"player_melee_kill_life_leech",
				"player_melee_life_leech",
				"player_armor_piercing_chance_1",
				"player_armor_piercing_chance_2",
				"player_passive_intimidate_range_mul"
			},
			cost = pc5,
			icon_xy = {1, 1},
			name_id = "custom_alcoholic'perk5n",
			desc_id = "custom_alcoholic'perk5d"
		},
		ps6, -- skill 6 (all)
		{ -- skill 7 - CAMOFLAGE, STAMINA, DODGE, AND SPEED SKILLS
			upgrades = {
				"player_pick_lock_speed_multiplier",
				"player_tier_dodge_chance_1",
				"player_tier_dodge_chance_2",
				"player_tier_dodge_chance_3",
				"weapon_passive_swap_speed_multiplier_1",
				"player_movement_speed_damage_health_ratio_multiplier",
				"player_movement_speed_damage_health_ratio_threshold_multiplier",
				"player_stand_still_crouch_camouflage_bonus_1",
				"player_stand_still_crouch_camouflage_bonus_2",
				"player_stand_still_crouch_camouflage_bonus_3",
				"team_passive_stamina_multiplier_1",
				"player_corpse_dispose_speed_multiplier",
				"player_camouflage_multiplier",
				"player_level_2_dodge_addend_1",
				"player_level_2_dodge_addend_2",
				"player_level_2_dodge_addend_3",
				"player_level_3_dodge_addend_1",
				"player_level_3_dodge_addend_2",
				"player_level_3_dodge_addend_3",
				"player_level_4_dodge_addend_1",
				"player_level_4_dodge_addend_2",
				"player_level_4_dodge_addend_3"
			},
			cost = pc7,
			icon_xy = {1, 1},
			name_id = "custom_alcoholic'perk7n",
			desc_id = "custom_alcoholic'perk7d"
		},
		ps8, -- skill 8 (all)
		{ -- skill 9 - MISC
			upgrades = {
				"passive_player_xp_multiplier",
				"player_xp_multiplier",
				"team_xp_multiplier"
			},
			cost = pc9,
			icon_xy = {1, 1},
			name_id = "custom_alcoholic'perk9n",
			desc_id = "custom_alcoholic'perk9d"
		}
	})
	-- STOIC MK II
	table.insert(self.specializations, {
		name_id = "custom_stoic'name",
		desc_id = "custom_stoic'desc",
		{ -- skill 1 - STOIC & HEALTH
			upgrades = {
				"player_damage_control_passive",
				"temporary_damage_control",
				"damage_control",
				"player_damage_control_cooldown_drain_1",
				"player_tier_armor_multiplier_1",
				"player_tier_armor_multiplier_2"
			},
			cost = pc1,
			icon_xy = {0, 0},
			name_id = "custom_stoic'perk1n",
			desc_id = "custom_stoic'perk1d"
		},
		ps2, -- skill 2 (all)
		{ -- skill 3 - ADDITIONAL HEALTH AND REGEN
			upgrades = {
				"player_armor_to_health_conversion",
				"player_damage_control_auto_shrug",
				"player_damage_control_cooldown_drain_2",
				"player_passive_health_multiplier_1", -- muscle
				"player_damage_control_healing",
				"player_kill_change_regenerate_speed", -- muscle
				"player_damage_dampener_close_contact_1",
				"player_damage_dampener_outnumbered_strong"
			},
			cost = pc3,
			icon_xy = {1, 1},
			name_id = "custom_stoic'perk3n",
			desc_id = "custom_stoic'perk3d"
		},
		ps4, -- skill 4 (all)
		{ -- skill 5 - ADDITIONAL COMBAT SKILLS
			upgrades = {
				"player_dmg_interval_health_ratio_multiplier", -- yakuza
				"player_panic_when_kill", -- muscle
				"player_killshot_close_panic_chance",
				"weapon_passive_armor_piercing_chance",
				"player_melee_kill_life_leech",
				"player_melee_life_leech",
				"player_armor_piercing_chance_1",
				"player_armor_piercing_chance_2",
				"player_passive_intimidate_range_mul"
			},
			cost = pc5,
			icon_xy = {1, 1},
			name_id = "custom_stoic'perk5n",
			desc_id = "custom_stoic'perk5d"
		},
		ps6, -- skill 6 (all)
		{ -- skill 7 - CAMOFLAGE, STAMINA, DODGE, AND SPEED SKILLS
			upgrades = {
				"player_pick_lock_speed_multiplier",
				"player_tier_dodge_chance_1",
				"player_tier_dodge_chance_2",
				"player_tier_dodge_chance_3",
				"weapon_passive_swap_speed_multiplier_1",
				"player_movement_speed_damage_health_ratio_multiplier",
				"player_movement_speed_damage_health_ratio_threshold_multiplier",
				"player_stand_still_crouch_camouflage_bonus_1",
				"player_stand_still_crouch_camouflage_bonus_2",
				"player_stand_still_crouch_camouflage_bonus_3",
				"team_passive_stamina_multiplier_1",
				"player_corpse_dispose_speed_multiplier",
				"player_camouflage_multiplier",
				"player_level_2_dodge_addend_1",
				"player_level_2_dodge_addend_2",
				"player_level_2_dodge_addend_3",
				"player_level_3_dodge_addend_1",
				"player_level_3_dodge_addend_2",
				"player_level_3_dodge_addend_3",
				"player_level_4_dodge_addend_1",
				"player_level_4_dodge_addend_2",
				"player_level_4_dodge_addend_3"
			},
			cost = pc7,
			icon_xy = {1, 1},
			name_id = "custom_stoic'perk7n",
			desc_id = "custom_stoic'perk7d"
		},
		ps8, -- skill 8 (all)
		{ -- skill 9 - MISC
			upgrades = {
				"passive_player_xp_multiplier",
				"player_xp_multiplier",
				"team_xp_multiplier"
			},
			cost = pc9,
			icon_xy = {1, 1},
			name_id = "custom_stoic'perk9n",
			desc_id = "custom_stoic'perk9d"
		}
	})
	-- Ninja (combined stealth perk deck)
	table.insert(self.specializations, {
		name_id = "custom_ninja'name",
		desc_id = "custom_ninja'desc",
		{ -- skill 1 - WEAPON SKILLS
			upgrades = {
				"player_killshot_close_panic_chance",
				"player_panic_suppression",
				"weapon_passive_armor_piercing_chance"
			},
			cost = pc1,
			icon_xy = {0, 0},
			name_id = "custom_ninja'perk1n",
			desc_id = "custom_ninja'perk1d"
		},
		ps2, -- skill 2 (all)
		{ -- skill 3 - DODGE
			upgrades = {
				"player_tier_dodge_chance_1",
				"player_tier_dodge_chance_2",
				"player_tier_dodge_chance_3",
				"player_level_2_dodge_addend_1",
				"player_level_2_dodge_addend_2",
				"player_level_2_dodge_addend_3",
				"player_level_3_dodge_addend_1",
				"player_level_3_dodge_addend_2",
				"player_level_3_dodge_addend_3",
				"player_level_4_dodge_addend_1",
				"player_level_4_dodge_addend_2",
				"player_level_4_dodge_addend_3"
			},
			cost = pc3,
			icon_xy = {1, 1},
			name_id = "custom_ninja'perk3n",
			desc_id = "custom_ninja'perk3d"
		},
		ps4, -- skill 4 (all)
		{ -- skill 5 - CAMOFLAGE
			upgrades = {
				"player_camouflage_multiplier",
				"player_stand_still_crouch_camouflage_bonus_1",
				"player_stand_still_crouch_camouflage_bonus_2",
				"player_stand_still_crouch_camouflage_bonus_3"
			},
			cost = pc5,
			icon_xy = {1, 1},
			name_id = "custom_ninja'perk5n",
			desc_id = "custom_ninja'perk5d"
		},
		ps6, -- skill 6 (all)
		{ -- skill 7 - SPEED
			upgrades = {
				"player_corpse_dispose_speed_multiplier",
				"player_movement_speed_damage_health_ratio_multiplier",
				"player_movement_speed_damage_health_ratio_threshold_multiplier",
				"player_pick_lock_speed_multiplier",
				"weapon_passive_swap_speed_multiplier_1",
				"team_passive_stamina_multiplier_1"
			},
			cost = pc7,
			icon_xy = {1, 1},
			name_id = "custom_ninja'perk7n",
			desc_id = "custom_ninja'perk7d"
		},
		ps8, -- skill 8 (all)
		{ -- skill 9 - MISC
			upgrades = {
				"player_alarm_pager_speed_multiplier",
				"passive_player_xp_multiplier",
				"player_xp_multiplier",
				"team_xp_multiplier"
			},
			cost = pc9,
			icon_xy = {1, 1},
			name_id = "custom_ninja'perk9n",
			desc_id = "custom_ninja'perk9d"
		}
	})
end