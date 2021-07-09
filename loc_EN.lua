local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
	return string_id == "all_2" and
			"Helmet Popping"
		or string_id == "all_2_desc" and
			"Increase your headshot damage by ##25%##."
		or string_id == "all_4" and
			"Blending In"
		or string_id == "all_4_desc" and
			"You gain ##+1## increased concealment.\n\nWhen wearing armor, your movement speed is ##15%## less affected.\n\nYou gain ##45%## more experience when you complete days and jobs." 
		or string_id == "all_6" and
			"Walk-in Closet"
		or string_id == "all_6_desc" and
			"Unlocks an armor bag equipment for you to use.\nThe armor bag can be used to change your armor during a heist.\n\nIncreases your ammo pickup to ##135%## of the normal rate."
		or string_id == "all_8" and
			"Fast and Furious"
		or string_id == "all_8_desc" and
			"You do ##5%## more damage. Does not apply to melee damage, throwables, grenade launchers or rocket launchers.\n\nIncreases your doctor bag interaction speed by ##20%##."
		-- custom alcoholic --
		or string_id == "custom_alcoholic'name" and
			"Alcoholic"
		or string_id == "custom_alcoholic'desc" and
			"A much more overpowered version of the stoic perk deck."
		or string_id == "custom_alcoholic'perk1n" and
			"Alcoholic"
		or string_id == "custom_alcoholic'perk1d" and
			"You're wearing an armor of alcohol, assisted by the stoics hip flask. Your health is greatly increased and you can regenerate health with the stoic hip flask."
		or string_id == "custom_alcoholic'perk3n" and
			"Stronger Spirits"
		or string_id == "custom_alcoholic'perk3d" and
			"The alcohol you drink is stronger, you feel your wounds heal over time."
		or string_id == "custom_alcoholic'perk5n" and
			"Pub Skills"
		or string_id == "custom_alcoholic'perk5d" and
			"Many drunken pub brawls has taught you improved combat skills up close and at range."
		or string_id == "custom_alcoholic'perk7n" and
			"On The Run"
		or string_id == "custom_alcoholic'perk7d" and
			"After your pub brawls you have gotten very good at avoiding the law. You have improved stamina, speed, and dodge. Police find it harder to notice you because they're stunned by the fumes of alcohol coming off of you."
		or string_id == "custom_alcoholic'perk9n" and
			"Seasoned Brawler"
		or string_id == "custom_alcoholic'perk9d" and
			"Your skills as an alcoholic are mature, you gain minor improvements to all stats and gain additional exp from heists."
		-- custom stoic mk ii --
		or string_id == "custom_stoic'name" and
			"Stoic MK II"
		or string_id == "custom_stoic'desc" and
			"A slightly more over powered stoic perk deck."
		or string_id == "custom_stoic'perk1n" and
			"Stoic Skills"
		or string_id == "custom_stoic'perk1d" and
			"Basic stoic skills."
		or string_id == "custom_stoic'perk3n" and
			"Health Buffs"
		or string_id == "custom_stoic'perk3d" and
			"You get slight health buffs."
		or string_id == "custom_stoic'perk5n" and
			"Combat Skills"
		or string_id == "custom_stoic'perk5d" and
			"You get skills for combat."
		or string_id == "custom_stoic'perk7n" and
			"Speedy Cunt"
		or string_id == "custom_stoic'perk7d" and
			"You have stamina, speed, and dodge buffs. You're also a bit sneakier while crouched."
		or string_id == "custom_stoic'perk9n" and
			"Seasoned Brawler"
		or string_id == "custom_stoic'perk9d" and
			"You gain additional EXP and other small buffs."
		-- ninja --
		or string_id == "custom_ninja'name" and
			"Ninja"
		or string_id == "custom_ninja'desc" and
			"An all around stealth perk deck."
		or string_id == "custom_ninja'perk1n" and
			"Weapons Training"
		or string_id == "custom_ninja'perk1d" and
			"Improved weapons skills, you induce more panic with weapons."
		or string_id == "custom_ninja'perk3n" and
			"Dodge"
		or string_id == "custom_ninja'perk3d" and
			"Your dodge skills are improved."
		or string_id == "custom_ninja'perk5n" and
			"Camoflage"
		or string_id == "custom_ninja'perk5d" and
			"While crouched you are far more camoflaged."
		or string_id == "custom_ninja'perk7n" and
			"Slight of Hand"
		or string_id == "custom_ninja'perk7d" and
			"You're faster at picking locks, your move speed is increased when your health is below #25%#, and you swap weapons quicker."
		or string_id == "custom_ninja'perk9n" and
			"Confidence"
		or string_id == "custom_ninja'perk9d" and
			"Your confidence is increased, meaning you answer pagers quicker and recieve more exp from missions."
		or text_original(self, string_id, ...)
	end
