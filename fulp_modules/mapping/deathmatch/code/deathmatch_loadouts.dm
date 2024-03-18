/datum/outfit/deathmatch_loadout/gladiator
	name = "Deathmatch: Gladiator"
	display_name = "Gladiator"
	desc = "Made for mayhem."
	head = /obj/item/clothing/head/helmet/gladiator
	uniform = /obj/item/clothing/under/costume/gladiator
	shoes = /obj/item/clothing/shoes/sandal
	r_hand = /obj/item/knife/combat
	l_hand = /obj/item/shield/buckler

/datum/outfit/deathmatch_loadout/hammerboxblue
	name = "Deathmatch: Blue Apprentice"
	display_name = "Blue Apprentice"
	desc = "I wanna be a real wizard when I grow up!"
	head = /obj/item/clothing/head/wizard/magus
	uniform = /obj/item/clothing/under/color/rainbow
	suit = /obj/item/clothing/suit/wizrobe/magusblue
	shoes = /obj/item/clothing/shoes/sandal/magic
	r_hand = /obj/item/mjollnir
	
	implants = /obj/item/organ/internal/cyberimp/brain/anti_drop
	granted_spells = list(
	/datum/action/cooldown/spell/summonitem,
	/datum/action/cooldown/spell/forcewall,
	)

/datum/outfit/deathmatch_loadout/hammerboxred
	name = "Deathmatch: Red Apprentice"
	display_name = "Red Apprentice"
	desc = "I wanna be a real wizard when I grow up!"
	head = /obj/item/clothing/head/wizard/magus
	uniform = /obj/item/clothing/under/color/rainbow
	suit = /obj/item/clothing/suit/wizrobe/magusred
	shoes = /obj/item/clothing/shoes/sandal/magic
	r_hand = /obj/item/mjollnir

	implants = /obj/item/organ/internal/cyberimp/brain/anti_drop
	granted_spells = list(
	/datum/action/cooldown/spell/summonitem,
	/datum/action/cooldown/spell/forcewall,
	)
