MACRO move
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
	assert \6 <= 40, "pp must be 40 or less"
ENDM

Moves:
; Characteristics of each move.
	table_width MOVE_LENGTH, Moves
	move POUND,        NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 30 ; 35 pp -> 30 pp
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        70, FIGHTING,     100, 15 ; 25 pp -> 15 pp , 50 bp -> 70 bp , NORMAL -> FIGHTING
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,        85, 10
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,        85, 15
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,        80, NORMAL,        85, 20
	move PAY_DAY,      PAY_DAY_EFFECT,              50, NORMAL,       100, 40 ; 20 pp -> 40 pp , 40 BP -> 50 BP
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           75, FIRE,         100, 15
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          75, ICE,          100, 15
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,     100, 15
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 30 ; 35 pp -> 30 pp
	move VICEGRIP,     NO_ADDITIONAL_EFFECT,        55, NORMAL,       100, 25 ; 30 pp -> 25 pp
	move GUILLOTINE,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move RAZOR_WIND,   CHARGE_EFFECT,              120, FLYING,       100, 10 ; 75 ACC -> 100 ACC , NORMAL -> FLYING , 80 BP -> 120 BP , No high critrate -> High critrate , PHYSICAL -> SPECIAL
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,       100, 20 ; 30 pp -> 20 pp
	move CUT,          NO_ADDITIONAL_EFFECT,        50, NORMAL,        95, 25 ; 30 pp -> 25 pp
	move GUST,         NO_ADDITIONAL_EFFECT,        40, FLYING,       100, 30 ; 35 pp -> 30 pp , NORMAL -> FLYING
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        60, FLYING,       100, 25 ; 35 pp -> 25 pp , 35 BP -> 60 BP
	move WHIRLWIND,    SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,        85, 20
	move FLY,          FLY_EFFECT,                  90, FLYING,        95, 15 ; 70 BP -> 90 BP
	move BIND,         TRAPPING_EFFECT,             15, NORMAL,        75, 20
	move SLAM,         NO_ADDITIONAL_EFFECT,        80, NORMAL,        75, 20
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        50, GRASS,        100, 25 ; 10 pp -> 25 pp , 35 BP -> 50 BP
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,       100, 20
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         35, FIGHTING,     100, 15 ; 30 BP -> 35 BP
	move MEGA_KICK,    NO_ADDITIONAL_EFFECT,       120, NORMAL,        75, 10 ; 5 pp -> 10 pp
	move JUMP_KICK,    JUMP_KICK_EFFECT,            70, FIGHTING,      95, 25 ; Will change later
	move ROLLING_KICK, FLINCH_SIDE_EFFECT2,         80, FIGHTING,      90, 15 ; 85 ACC -> 90 ACC , 60 BP -> 80 BP
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 15
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,       100, 15
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,       100, 25
	move FURY_ATTACK,  TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,        90, 20 ; 85 ACC -> 90 ACC
	move HORN_DRILL,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, NORMAL,        95, 30 ; 35 pp -> 30 pp
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,       100, 15
	move WRAP,         TRAPPING_EFFECT,             15, NORMAL,        85, 20
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,        90, 20 ; 85 ACC -> 90 ACC
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,   90, NORMAL,       100, 20
	move DOUBLE_EDGE,  RECOIL_EFFECT,              120, NORMAL,       100, 15 ; 100 BP -> 120 BP
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 25 ; 30 pp -> 25 pp
	move POISON_STING, POISON_SIDE_EFFECT1,         25, POISON,       100, 30 ; 35 pp -> 30 pp, 15 BP -> 25 BP
	move TWINEEDLE,    TWINEEDLE_EFFECT,            35, BUG,          100, 20 ; 25 BP -> 35 BP
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  20, BUG,           90, 20 ; 85 ACC -> 90 ACC , 14 BP -> 20 BP
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 25 ; 30 pp -> 25 pp
	move BITE,         FLINCH_SIDE_EFFECT1,         60, DARK,         100, 25
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,       100, 30 ; 40 pp -> 30 pp
	move ROAR,         SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,       100, 10 ; 20 pp -> 10 pp
	move SING,         SLEEP_EFFECT,                 0, NORMAL,        60, 10 ; 15 pp -> 10 pp , 55 ACC -> 60 ACC
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,        60, 20 ; 55 ACC -> 60 ACC
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,        90, 20 ; Will look into removing the special damage effect
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,        60, 20 ; 55 ACC -> 60 ACC
	move ACID,         BURN_SIDE_EFFECT1,           40, POISON,       100, 25 ; 30 pp -> 25 pp , DEFENSE_DOWN_SIDEFFECT -> BURN_SIDE_EFFECT1, No high critrate -> High critrate
	move EMBER,        BURN_SIDE_EFFECT1,           45, FIRE,         100, 25 ; 40 BP -> 45 BP
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           95, FIRE,         100, 15
	move MIST,         MIST_EFFECT,                  0, ICE,          100, 20 ; 30 pp -> 20 pp
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        50, WATER,        100, 30 ; 25 pp -> 30 pp , 40 BP -> 50 BP
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       130, WATER,         85,  5 ; 80 ACC -> 85 ACC , 120 BP -> 130 BP
	move SURF,         NO_ADDITIONAL_EFFECT,       100, WATER,        100, 10 ; 15 pp -> 10 pp , 95 BP -> 100 BP
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          90, ICE,          100, 15 ; 10 pp -> 15 pp , 95 BP -> 90 BP
	move BLIZZARD,     FREEZE_SIDE_EFFECT,         110, ICE,           85,  5 ; 90 ACC -> 85 ACC , 120 BP -> 110 BP
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       70, PSYCHIC_TYPE, 100, 20 ; 65 BP -> 70 BP
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      70, WATER,        100, 20 ; 65 BP -> 70 BP
	move AURORA_BEAM,  ATTACK_DOWN_SIDE_EFFECT,     70, ICE,          100, 20 ; 65 BP -> 70 BP
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          160, NORMAL,        90,  5 ; 150 BP -> 160 BP
	move PECK,         NO_ADDITIONAL_EFFECT,        35, FLYING,       100, 30 ; 35 pp -> 30 pp
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        90, FLYING,       100, 20 ; 80 BP -> 90 BP
	move SUBMISSION,   RECOIL_EFFECT,               80, FIGHTING,      80, 25 ; Will change later
	move LOW_KICK,     FLINCH_SIDE_EFFECT2,         60, FIGHTING,      90, 20 ; 50 BP -> 60 BP
	move COUNTER,      NO_ADDITIONAL_EFFECT,         1, FIGHTING,     100, 20
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,     100, 20 ; Will look into removing the special damage effect
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        80, NORMAL,       100, 15
	move ABSORB,       DRAIN_HP_EFFECT,             40, GRASS,        100, 20 ; 20 BP -> 40 BP , No high critrate -> High critrate
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             65, GRASS,        100, 10 ; 40 BP -> 65 BP , No high critrate -> High critrate
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,         95, 15 ; 10 pp -> 15 pp , 90 ACC -> 95 ACC
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, NORMAL,       100, 25 ; Will change later
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        80, GRASS,         95, 10 ; 25 pp -> 10 pp , 55 BP -> 80 BP
	move SOLARBEAM,    CHARGE_EFFECT,              140, GRASS,        100, 10 ; 120 BP -> 140 BP
	move POISONPOWDER, POISON_EFFECT,                0, POISON,        75, 20
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,         75, 20
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,         75, 15
	move PETAL_DANCE,  THRASH_PETAL_DANCE_EFFECT,  100, GRASS,        100, 10 ; 20 pp -> 10 pp , 70 BP -> 100 BP
	move STRING_SHOT,  SPEED_DOWN2_EFFECT,           0, BUG,           95, 20 ; 40 pp -> 20 pp , SPEED_DOWN1_EFFECT -> SPEED_DOWN2_EFFECT
	move DRAGON_RAGE,  SPECIAL_DAMAGE_EFFECT,        1, DRAGON,       100, 10 ; Will look into removing the special damage effect
	move FIRE_SPIN,    TRAPPING_EFFECT,             15, FIRE,          70, 15
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       45, ELECTRIC,     100, 30 ; 40 BP -> 45 BP
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       95, ELECTRIC,     100, 15
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,     100, 20
	move THUNDER,      PARALYZE_SIDE_EFFECT1,      120, ELECTRIC,      85, 10 ; 70 ACC -> 85 ACC
	move ROCK_THROW,   NO_ADDITIONAL_EFFECT,        65, ROCK,          95, 15 ; 65 ACC -> 95 ACC , 50 BP -> 65 BP
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,       100, 10
	move FISSURE,      OHKO_EFFECT,                  1, GROUND,        30,  5
	move DIG,          CHARGE_EFFECT,              100, GROUND,       100, 10
	move TOXIC,        POISON_EFFECT,                0, POISON,        90, 10 ; 85 ACC -> 90 ACC
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC_TYPE, 100, 25
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_TYPE, 100, 10
	move HYPNOSIS,     SLEEP_EFFECT,                 0, PSYCHIC_TYPE,  60, 20
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, PSYCHIC_TYPE, 100, 25 ; 40 pp -> 25 pp
	move AGILITY,      SPEED_UP2_EFFECT,             0, PSYCHIC_TYPE, 100, 20 ; 30 pp -> 20 pp
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 25 ; 30 pp -> 25 pp
	move RAGE,         RAGE_EFFECT,                 20, NORMAL,       100, 20 ; Will look into changing this or remove it or buff it or whatever
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC_TYPE, 100, 20 
	move NIGHT_SHADE,  SPECIAL_DAMAGE_EFFECT,        0, GHOST,        100, 15 ; Will look into removing the special damage effect
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,       100, 10
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,        85, 25 ; 40 pp -> 25 pp
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,       100, 15 ; Might change this cause evasion moves sucks
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,       100, 20 
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 25 ; 30 pp -> 25 pp
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,       100, 20 ; Might change this cause evasion moves sucks
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 20
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, GHOST,        100, 10
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, WATER,        100, 25 ; 40 pp -> 25 pp
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 25 ; 40 pp -> 25 pp
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 20 ; 30 pp -> 20 pp
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, PSYCHIC_TYPE, 100, 15 ; 30 pp -> 15 pp
	move HAZE,         HAZE_EFFECT,                  0, ICE,          100, 30
	move REFLECT,      REFLECT_EFFECT,               0, PSYCHIC_TYPE, 100, 20
	move FOCUS_ENERGY, FOCUS_ENERGY_EFFECT,          0, NORMAL,       100, 20 ; 30 pp -> 20 pp
	move BIDE,         BIDE_EFFECT,                  0, NORMAL,       100, 10
	move METRONOME,    METRONOME_EFFECT,             0, NORMAL,       100, 40 ; 10 pp -> 40 pp
	move MIRROR_MOVE,  MIRROR_MOVE_EFFECT,           0, FLYING,       100, 20
	move SELFDESTRUCT, EXPLODE_EFFECT,             130, NORMAL,       100,  5
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,       110, NORMAL,        80, 10 ; 75 ACC -> 80 ACC , 100 BP -> 110 BP
	move LICK,         PARALYZE_SIDE_EFFECT2,       40, GHOST,        100, 20 ; 30 pp -> 20 pp , 20 BP -> 40 BP
	move SMOG,         POISON_SIDE_EFFECT2,         40, POISON,        90, 20 ; 70 ACC -> 90 ACC , 20 BP -> 40 BP
	move SLUDGE,       POISON_SIDE_EFFECT2,         75, POISON,       100, 20 ; 65 BP -> 75 BP
	move BONE_CLUB,    FLINCH_SIDE_EFFECT1,         85, GROUND,        85, 20 ; 65 BP -> 85 BP
	move FIRE_BLAST,   BURN_SIDE_EFFECT2,          120, FIRE,          85,  5
	move WATERFALL,    FLINCH_SIDE_EFFECT2,         80, WATER,        100, 15 ; NO_ADDITIONAL_EFFECT -> FLINCH_SIDE_EFFECT2
	move CLAMP,        TRAPPING_EFFECT,             35, WATER,         75, 10
	move SWIFT,        SWIFT_EFFECT,                70, NORMAL,       100, 20 ; 60 BP -> 70 BP
	move SKULL_BASH,   CHARGE_EFFECT,              130, NORMAL,       100, 10 ; 15 pp -> 10 pp , 100 BP -> 130 BP
	move SPIKE_CANNON, TWO_TO_FIVE_ATTACKS_EFFECT,  20, ROCK,         100, 15 ; NORMAL -> ROCK
	move CONSTRICT,    SPEED_DOWN_SIDE_EFFECT,      10, NORMAL,       100, 20 
	move AMNESIA,      SPECIAL_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 15 ; 20 pp -> 15 pp
	move KINESIS,      ACCURACY_DOWN1_EFFECT,        0, PSYCHIC_TYPE, 100, 15 ; 80 ACC -> 100 ACC
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,       100, 10
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,            85, FIGHTING,      90, 20 ; Will change later
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,       100, 20 ; 30 pp -> 20 pp , 75 ACC -> 100 ACC
	move DREAM_EATER,  DREAM_EATER_EFFECT,         100, PSYCHIC_TYPE, 100, 15
	move POISON_GAS,   POISON_EFFECT,                0, POISON,        85, 20 ; 55 ACC -> 85 ACC
	move BARRAGE,      TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,        85, 20
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             80, BUG,          100, 15 ; 20 BP -> 80 BP
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,        75, 10
	move SKY_ATTACK,   CHARGE_EFFECT,              150, FLYING,        90,  5 ; 140 BP -> 150 BP
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,       100, 10
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      35, WATER,        100, 25 ; 20 BP -> 35 BP
	move DIZZY_PUNCH,  CONFUSION_SIDE_EFFECT,       70, NORMAL,       100, 10 ; NO_ADDITIONAL_EFFECT -> CONFUSION_SIDE_EFFECT
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,        100, 15
	move FLASH,        ACCURACY_DOWN1_EFFECT,       30, NORMAL,       100, 20 ; 70 ACC -> 100 ACC , 0 BP -> 30 BP, 
	move PSYWAVE,      SPECIAL_DAMAGE_EFFECT,        1, PSYCHIC_TYPE,  80, 15 ; Will look into removing the special damage effect
	move SPLASH,       SPLASH_EFFECT,                0, NORMAL,       100, 10 ; 40 pp -> 10 pp
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,       100, 20 ; 40 pp -> 20 pp
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,        90, WATER,         90, 10 ; 85 ACC -> 90 ACC
	move EXPLOSION,    EXPLODE_EFFECT,             170, NORMAL,       100,  5
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,        80, 15
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         60, GROUND,        85, 15 ; 10 pp -> 15 pp , 90 ACC -> 85 ACC , 50 BP -> 60 BP , No high critrate -> High critrate
	move REST,         HEAL_EFFECT,                  0, PSYCHIC_TYPE, 100, 10
	move ROCK_SLIDE,   FLINCH_SIDE_EFFECT2,         85, ROCK,          90, 10 ; 75 BP -> 85 BP , NO_ADDITIONAL_EFFECT -> FLINCH_SIDE_EFFECT2
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         90, NORMAL,        90, 15 ; 80 BP -> 90 BP
	move SHARPEN,      ATTACK_UP1_EFFECT,            0, NORMAL,       100, 25 ; 30 pp -> 25 pp
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,       100, 15 ; 30 pp -> 15 pp
	move TRI_ATTACK,   PARALYZE_SIDE_EFFECT1,       80, STEEL,        100, 10 ; NORMAL -> STEEL , NO_ADDITIONAL_EFFECT -> PARALYZE_SIDE_EFFECT1 , must add sparks to animation
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,        90, 10
	move SLASH,        NO_ADDITIONAL_EFFECT,        75, NORMAL,       100, 20 ; 70 BP -> 75 BP
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,       100, 10
	move STRUGGLE,     RECOIL_EFFECT,               50, NORMAL,       100, 10 ; will make this typeless later
	assert_table_length NUM_ATTACKS
