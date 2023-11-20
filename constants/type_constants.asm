; TypeNames indexes (see data/types/names.asm)
	const_def

DEF PHYSICAL EQU const_value
	const NORMAL       ; $00
	const FIGHTING     ; $01
	const FLYING       ; $02
	const POISON       ; $03
	const GROUND       ; $04
	const ROCK         ; $05
	const BIRD         ; $06
	const BUG          ; $07
	const GHOST        ; $08
	const STEEL        ; $09

DEF UNUSED_TYPES EQU const_value
	const_next 20
DEF UNUSED_TYPES_END EQU const_value

DEF SPECIAL EQU const_value
	const FIRE         ; $14
	const WATER        ; $15
	const GRASS        ; $16
	const ELECTRIC     ; $17
	const PSYCHIC_TYPE ; $18
	const ICE          ; $19
	const DRAGON       ; $1A
	const DARK         ; $1B
	const FAIRY        ; $1C
	const FLYINGDRAGON ; $1D ; Meant for Charizard so he is a Fire / FlyingDragon type
	const BUGPOISON    ; $1E ; Meant for Beedrill and Venomoth as a first type. Beedrill: BugPoison / Flying , Venomoth: BugPoison / Psychicflying
	const POISONGROUND ; $1F ; Meant for Nidoking and Nidoqueen as a first type. They both will be part Dragon.
	const FLYINGPSYCHIC; $20 ; Meant for Venomoth, as it will have 4 types, as the only pokemon to have that for now. 

DEF NUM_TYPES EQU const_value
