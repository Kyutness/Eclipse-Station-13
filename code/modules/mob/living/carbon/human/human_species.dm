/mob/living/carbon/human/dummy
	real_name = "Test Dummy"
	status_flags = GODMODE|CANPUSH
	has_huds = FALSE

/mob/living/carbon/human/dummy/mannequin/New()
	..()
	mob_list -= src
	living_mob_list -= src
	dead_mob_list -= src
	delete_inventory()

/mob/living/carbon/human/skrell/New(var/new_loc)
	h_style = "Skrell Short Tentacles"
	..(new_loc, "Skrell")

/mob/living/carbon/human/tajaran/New(var/new_loc)
	h_style = "Tajaran Ears"
	..(new_loc, "Tajara")

/mob/living/carbon/human/unathi/New(var/new_loc)
	h_style = "Unathi Horns"
	..(new_loc, "Unathi")

/mob/living/carbon/human/vox/New(var/new_loc)
	h_style = "Short Vox Quills"
	..(new_loc, "Vox")

/mob/living/carbon/human/diona/New(var/new_loc)
	..(new_loc, "Diona")

/mob/living/carbon/human/teshari/New(var/new_loc)
	h_style = "Teshari Default"
	..(new_loc, "Teshari")

/mob/living/carbon/human/promethean/New(var/new_loc)
	..(new_loc, "Promethean")

/mob/living/carbon/human/machine/New(var/new_loc)
	h_style = "blue IPC screen"
	..(new_loc, "Machine")

/mob/living/carbon/human/monkey/New(var/new_loc)
	..(new_loc, "Monkey")

/mob/living/carbon/human/farwa/New(var/new_loc)
	..(new_loc, "Farwa")

/mob/living/carbon/human/neaera/New(var/new_loc)
	..(new_loc, "Neaera")

/mob/living/carbon/human/stok/New(var/new_loc)
	..(new_loc, "Stok")
