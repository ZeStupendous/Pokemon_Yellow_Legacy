	object_const_def
	const_export POKEMONMANSIONB1F_BURGLAR
	const_export POKEMONMANSIONB1F_SCIENTIST
	const_export POKEMONMANSIONB1F_MEW
	const_export POKEMONMANSIONB1F_RARE_CANDY
	const_export POKEMONMANSIONB1F_FULL_RESTORE
	const_export POKEMONMANSIONB1F_TM_BLIZZARD
	const_export POKEMONMANSIONB1F_TM_SOLARBEAM
	const_export POKEMONMANSIONB1F_DIARY
	const_export POKEMONMANSIONB1F_SECRET_KEY

PokemonMansionB1F_Object:
	db $1 ; border block

	def_warp_events
	warp_event 23, 22, POKEMON_MANSION_1F, 6

	def_bg_events

	def_object_events
	object_event 16, 23, SPRITE_SUPER_NERD, STAY, NONE, TEXT_POKEMONMANSIONB1F_BURGLAR, OPP_BURGLAR, 9
	object_event 27, 11, SPRITE_SCIENTIST, STAY, DOWN, TEXT_POKEMONMANSIONB1F_SCIENTIST, OPP_SCIENTIST, 13
	object_event  4, 12, SPRITE_MEW, STAY, NONE, TEXT_POKEMONMANSIONB1F_MEW, MEW, 70
	object_event 10,  2, SPRITE_POKE_BALL, STAY, NONE, TEXT_POKEMONMANSIONB1F_RARE_CANDY, RARE_CANDY
	object_event  1, 22, SPRITE_POKE_BALL, STAY, NONE, TEXT_POKEMONMANSIONB1F_FULL_RESTORE, FULL_RESTORE
	object_event 19, 25, SPRITE_POKE_BALL, STAY, NONE, TEXT_POKEMONMANSIONB1F_TM_BLIZZARD, TM_BLIZZARD
	object_event  5,  4, SPRITE_POKE_BALL, STAY, NONE, TEXT_POKEMONMANSIONB1F_TM_SOLARBEAM, TM_SOLARBEAM
	object_event 16, 20, SPRITE_POKEDEX, STAY, NONE, TEXT_POKEMONMANSIONB1F_DIARY
	object_event  5, 13, SPRITE_POKE_BALL, STAY, NONE, TEXT_POKEMONMANSIONB1F_SECRET_KEY, SECRET_KEY

	def_warps_to POKEMON_MANSION_B1F
