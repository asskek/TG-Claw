/*
Elder
*/
/datum/job/f13elder
	title = "Elder"
	flag = F13ELDER
	department_flag = BOS
	head_announce = list("Security")
	//faction = "Station"
	total_positions = 0
	spawn_positions = 0
	supervisors = "the high elders"
	selection_color = "#7f8c8d"
	req_admin_notify = 1

	outfit = /datum/outfit/job/f13elder

	access = list()
	minimal_access = list()

/datum/outfit/job/f13elder
	name = "Elder"
	jobtype = /datum/job/f13elder

	id = /obj/item/card/id/gold
	uniform =  /obj/item/clothing/under/rank/captain

/*
Paladin
*/

/datum/job/f13paladin
	title = "Paladin"
	flag = F13PALADIN
	department_flag = BOS
	head_announce = list("Security")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the elder"
	selection_color = "#95a5a6"
	minimal_player_age = 2

	outfit = /datum/outfit/job/f13paladin

	access = list()
	minimal_access = list()

/datum/outfit/job/f13paladin
	name = "Paladin"
	jobtype = /datum/job/f13paladin

	ears = 			/obj/item/radio/headset/headset_bos
	uniform =		/obj/item/clothing/under/f13/recon
	shoes = 		/obj/item/clothing/shoes/combat/swat
	gloves = 		/obj/item/clothing/gloves/combat
	suit = 			/obj/item/clothing/suit/armor/f13/power_armor/t51b
	head = 			/obj/item/clothing/head/helmet/power_armor/t51b
	suit_store =	/obj/item/gun/energy/laser/scatter
	belt = 			/obj/item/storage/belt/military/assault
	glasses =		/obj/item/clothing/glasses/night
	mask =			/obj/item/clothing/mask/gas/sechailer/swat
	backpack_contents = list(
		/obj/item/ammo_casing/energy/laser/scatter=2, \
		/obj/item/kitchen/knife/combat=1, \
		/obj/item/gun/ballistic/revolver/colt6250=1)
	//PA training not in yet

/*
Knight
*/
/datum/job/f13knight
	title = "Knight"
	flag = F13KNIGHT
	department_flag = BOS
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the elder"
	selection_color = "#95a5a6"
	minimal_player_age = 2

	outfit = /datum/outfit/job/f13knight

	access = list()
	minimal_access = list()

/datum/outfit/job/f13knight
	name = "Knight"
	jobtype = /datum/job/f13knight

	ears = 			/obj/item/radio/headset/headset_bos
	uniform =		/obj/item/clothing/under/f13/recon
	shoes = 		/obj/item/clothing/shoes/combat/swat
	gloves = 		/obj/item/clothing/gloves/combat
	suit = 			/obj/item/clothing/suit/armor/f13/power_armor/t45d
	head = 			/obj/item/clothing/head/helmet/power_armor/t45d
	suit_store =	/obj/item/gun/energy/laser/scatter
	belt = 			/obj/item/storage/belt/military/assault
	glasses =		/obj/item/clothing/glasses/night
	mask =			/obj/item/clothing/mask/gas/sechailer/swat
	backpack_contents = list(
		/obj/item/ammo_casing/energy/laser/scatter=2, \
		/obj/item/kitchen/knife/combat=1, \
		/obj/item/gun/ballistic/revolver/colt6250=1)
	//PA training not in yet

/*
Scribe
*/
/datum/job/f13scribe
	title = "Scribe"
	flag = F13SCRIBE
	department_flag = BOS
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the elder"
	selection_color = "#95a5a6"


	outfit = /datum/outfit/job/f13scribe

	access = list()
	minimal_access = list()

/datum/outfit/job/f13scribe
	name = "Scribe"
	jobtype = /datum/job/f13scribe

	ears = 			/obj/item/radio/headset/headset_bos
	uniform =		/obj/item/clothing/under/syndicate
	shoes = 		/obj/item/clothing/shoes/combat
	gloves = 		/obj/item/clothing/gloves/combat
	suit = 			/obj/item/clothing/suit/f13/scribe
	belt = 			/obj/item/storage/belt/utility/full/engi
	suit_store =	/obj/item/gun/ballistic/automatic/smg10mm
	glasses =		/obj/item/clothing/glasses/sunglasses/big
	backpack_contents = list(
		/obj/item/ammo_box/magazine/m10mm_auto=2, \
		/obj/item/kitchen/knife/combat=1, \
		/obj/item/gun/energy/laser/pistol=1, \
		/obj/item/reagent_containers/hypospray/medipen/stimpak=4) //super paks not in yet
	//PA training not in yet

/*
Initiate
*/
/datum/job/f13initiate
	title = "Initiate"
	flag = F13INITIATE
	department_flag = BOS
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the scribes and knights"
	selection_color = "#95a5a6"


	outfit = /datum/outfit/job/f13initiate

	access = list()
	minimal_access = list()

/datum/outfit/job/f13initiate
	name = "Initiate"
	jobtype = /datum/job/f13initiate

	ears = 			/obj/item/radio/headset/headset_bos
	uniform =		/obj/item/clothing/under/f13/recon
	shoes = 		/obj/item/clothing/shoes/combat/swat
	gloves = 		/obj/item/clothing/gloves/combat
	suit = 			/obj/item/clothing/suit/armor/f13/combat/brotherhood
	head = 			/obj/item/clothing/head/helmet/f13/combat/brotherhood
	suit_store =	/obj/item/gun/ballistic/automatic/assault_rifle
	belt = 			/obj/item/storage/belt/military/assault
	glasses =		/obj/item/clothing/glasses/night
	backpack_contents = list(
		/obj/item/ammo_box/magazine/r20=3, \
		/obj/item/kitchen/knife/combat=1, \
		/obj/item/gun/energy/laser/pistol=1)