proc/create_new_xenomorph(var/alien_caste,var/target)

	target = get_turf(target)
	if(!target || !alien_caste) return

	var/mob/living/carbon/xeno/new_alien = new(target)
	new_alien.set_species("Xenophage [alien_caste]")
	return new_alien

/mob/living/carbon/xeno/xdrone/New(var/new_loc)
	h_style = "Bald"
	..(new_loc, "Xenophage Drone")

/mob/living/carbon/xeno/xsentinel/New(var/new_loc)
	h_style = "Bald"
	..(new_loc, "Xenophage Sentinel")

/mob/living/carbon/xeno/xhunter/New(var/new_loc)
	h_style = "Bald"
	..(new_loc, "Xenophage Hunter")

/mob/living/carbon/xeno/xqueen/New(var/new_loc)
	h_style = "Bald"
	..(new_loc, "Xenophage Queen")
