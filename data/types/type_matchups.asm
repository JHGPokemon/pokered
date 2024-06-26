TypeEffects:
	;  attacker,     defender,     *=
	db WATER,         FIRE,          SUPER_EFFECTIVE
	db FIRE,          GRASS,         SUPER_EFFECTIVE
	db FIRE,          ICE,           SUPER_EFFECTIVE
	db GRASS,         WATER,         SUPER_EFFECTIVE
	db ELECTRIC,      WATER,         SUPER_EFFECTIVE
	db WATER,         ROCK,          SUPER_EFFECTIVE
	db GROUND,        FLYING,        NO_EFFECT
	db WATER,         WATER,         NOT_VERY_EFFECTIVE
	db FIRE,          FIRE,          NOT_VERY_EFFECTIVE
	db ELECTRIC,      ELECTRIC,      NOT_VERY_EFFECTIVE
	db ICE,           ICE,           NOT_VERY_EFFECTIVE
	db GRASS,         GRASS,         NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE,  PSYCHIC_TYPE,  NOT_VERY_EFFECTIVE
	db FIRE,          WATER,         NOT_VERY_EFFECTIVE
	db GRASS,         FIRE,          NOT_VERY_EFFECTIVE
	db WATER,         GRASS,         NOT_VERY_EFFECTIVE
	db ELECTRIC,      GRASS,         NOT_VERY_EFFECTIVE
	db NORMAL,        ROCK,          NOT_VERY_EFFECTIVE
	db NORMAL,        GHOST,         NO_EFFECT
	db GHOST,         GHOST,         SUPER_EFFECTIVE
	db FIRE,          BUG,           SUPER_EFFECTIVE
	db FIRE,          ROCK,          NOT_VERY_EFFECTIVE
	db WATER,         GROUND,        SUPER_EFFECTIVE
	db ELECTRIC,      GROUND,        NO_EFFECT
	db ELECTRIC,      FLYING,        SUPER_EFFECTIVE
	db GRASS,         GROUND,        SUPER_EFFECTIVE
	db GRASS,         BUG,           NOT_VERY_EFFECTIVE
	db GRASS,         POISON,        NOT_VERY_EFFECTIVE
	db GRASS,         ROCK,          SUPER_EFFECTIVE
	db GRASS,         FLYING,        NOT_VERY_EFFECTIVE
	db ICE,           FIRE,          NOT_VERY_EFFECTIVE
	db ICE,           WATER,         NOT_VERY_EFFECTIVE
	db ICE,           GRASS,         SUPER_EFFECTIVE
	db ICE,           GROUND,        SUPER_EFFECTIVE
	db ICE,           FLYING,        SUPER_EFFECTIVE
	db FIGHTING,      NORMAL,        SUPER_EFFECTIVE
	db FIGHTING,      POISON,        NOT_VERY_EFFECTIVE
	db FIGHTING,      FLYING,        NOT_VERY_EFFECTIVE
	db FIGHTING,      PSYCHIC_TYPE,  NOT_VERY_EFFECTIVE
	db FIGHTING,      BUG,           NOT_VERY_EFFECTIVE
	db FIGHTING,      ROCK,          SUPER_EFFECTIVE
	db FIGHTING,      ICE,           SUPER_EFFECTIVE
	db FIGHTING,      GHOST,         NO_EFFECT
	db POISON,        GRASS,         SUPER_EFFECTIVE
	db POISON,        POISON,        NOT_VERY_EFFECTIVE
	db POISON,        GROUND,        NOT_VERY_EFFECTIVE
;	db POISON,        BUG,           SUPER_EFFECTIVE
	db POISON,        ROCK,          NOT_VERY_EFFECTIVE
	db POISON,        GHOST,         NOT_VERY_EFFECTIVE
	db GROUND,        FIRE,          SUPER_EFFECTIVE
	db GROUND,        ELECTRIC,      SUPER_EFFECTIVE
	db GROUND,        GRASS,         NOT_VERY_EFFECTIVE
	db GROUND,        BUG,           NOT_VERY_EFFECTIVE
	db GROUND,        ROCK,          SUPER_EFFECTIVE
	db GROUND,        POISON,        SUPER_EFFECTIVE
	db FLYING,        ELECTRIC,      NOT_VERY_EFFECTIVE
	db FLYING,        FIGHTING,      SUPER_EFFECTIVE
	db FLYING,        BUG,           SUPER_EFFECTIVE
	db FLYING,        GRASS,         SUPER_EFFECTIVE
	db FLYING,        ROCK,          NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE,  FIGHTING,      SUPER_EFFECTIVE
	db PSYCHIC_TYPE,  POISON,        SUPER_EFFECTIVE
	db BUG,           FIRE,          NOT_VERY_EFFECTIVE
	db BUG,           GRASS,         SUPER_EFFECTIVE
	db BUG,           FIGHTING,      NOT_VERY_EFFECTIVE
	db BUG,           FLYING,        NOT_VERY_EFFECTIVE
	db BUG,           PSYCHIC_TYPE,  SUPER_EFFECTIVE
	db BUG,           GHOST,         NOT_VERY_EFFECTIVE
	db BUG,           POISON,        NOT_VERY_EFFECTIVE
	db ROCK,          FIRE,          SUPER_EFFECTIVE
	db ROCK,          FIGHTING,      NOT_VERY_EFFECTIVE
	db ROCK,          GROUND,        NOT_VERY_EFFECTIVE
	db ROCK,          FLYING,        SUPER_EFFECTIVE
	db ROCK,          BUG,           SUPER_EFFECTIVE
	db ROCK,          ICE,           SUPER_EFFECTIVE
	db GHOST,         NORMAL,        NO_EFFECT
	db GHOST,         PSYCHIC_TYPE,  SUPER_EFFECTIVE
	db FIRE,          DRAGON,        NOT_VERY_EFFECTIVE
	db WATER,         DRAGON,        NOT_VERY_EFFECTIVE
	db ELECTRIC,      DRAGON,        NOT_VERY_EFFECTIVE
	db GRASS,         DRAGON,        NOT_VERY_EFFECTIVE
	db ICE,           DRAGON,        SUPER_EFFECTIVE
	db DRAGON,        DRAGON,        SUPER_EFFECTIVE
	db DARK,          GHOST,         SUPER_EFFECTIVE
	db DARK,          PSYCHIC_TYPE,  SUPER_EFFECTIVE
	db DARK,          DARK,          NOT_VERY_EFFECTIVE
	db DARK,          FIGHTING,      NOT_VERY_EFFECTIVE
	db GHOST,         DARK,          NOT_VERY_EFFECTIVE
	db BUG,           DARK,          SUPER_EFFECTIVE
	db FIGHTING,      DARK,          SUPER_EFFECTIVE
	db PSYCHIC_TYPE,  DARK,          NO_EFFECT
	db STEEL,         ROCK,          SUPER_EFFECTIVE      
	db STEEL,         ICE,           SUPER_EFFECTIVE
	db STEEL,         STEEL,         NOT_VERY_EFFECTIVE
	db STEEL,         FIRE,          NOT_VERY_EFFECTIVE
	db STEEL,         WATER,         NOT_VERY_EFFECTIVE
	db STEEL,         ELECTRIC,      NOT_VERY_EFFECTIVE
	db FIGHTING,      STEEL,         SUPER_EFFECTIVE
	db GROUND,        STEEL,         SUPER_EFFECTIVE
	db FIRE,          STEEL,         SUPER_EFFECTIVE
	db NORMAL,        STEEL,         NOT_VERY_EFFECTIVE
	db FLYING,        STEEL,         NOT_VERY_EFFECTIVE
	db ROCK,          STEEL,         NOT_VERY_EFFECTIVE
	db BUG,           STEEL,         NOT_VERY_EFFECTIVE
	db GHOST,         STEEL,         NOT_VERY_EFFECTIVE
	db GRASS,         STEEL,         NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE,  STEEL,         NOT_VERY_EFFECTIVE
	db ICE,           STEEL,         NOT_VERY_EFFECTIVE
	db DRAGON,        STEEL,         NOT_VERY_EFFECTIVE
;	db DARK,          STEEL,         NOT_VERY_EFFECTIVE
	db POISON,        STEEL,         NO_EFFECT
	db FAIRY,         FIGHTING,      SUPER_EFFECTIVE
	db FAIRY,         DRAGON,        SUPER_EFFECTIVE
	db FAIRY,         DARK,          SUPER_EFFECTIVE
	db FAIRY,         POISON,        NOT_VERY_EFFECTIVE
	db FAIRY,         STEEL,         NOT_VERY_EFFECTIVE
	db FAIRY,         FIRE,          NOT_VERY_EFFECTIVE
	db POISON,        FAIRY,         SUPER_EFFECTIVE
	db STEEL,         FAIRY,         SUPER_EFFECTIVE
	db FIGHTING,      FAIRY,         NOT_VERY_EFFECTIVE
	db BUG,           FAIRY,         NOT_VERY_EFFECTIVE
	db DARK,          FAIRY,         NOT_VERY_EFFECTIVE
	db DRAGON,        FAIRY,         NO_EFFECT
	; Don't know if FlyingDragon will be added to moves but better have the attacking matchups here too.
;	db FLYINGDRAGON,  FLYINGDRAGON,  SUPER_EFFECTIVE
;	db FLYINGDRAGON,  FIGHTING,      SUPER_EFFECTIVE
;	db FLYINGDRAGON,  BUG,           SUPER_EFFECTIVE
;	db FLYINGDRAGON,  GRASS,         SUPER_EFFECTIVE
;	db FLYINGDRAGON,  DRAGON,        SUPER_EFFECTIVE
;	db FLYINGDRAGON,  ROCK,          NOT_VERY_EFFECTIVE
;	db FLYINGDRAGON,  ELECTRIC,      NOT_VERY_EFFECTIVE
;	db FLYINGDRAGON,  STEEL,         NOT_VERY_EFFECTIVE ; Technically this resists it twice but I decided to make it just not very effective if it is the attacking type 
;	db FLYINGDRAGON,  FAIRY,         NO_EFFECT
	db ROCK,          FLYINGDRAGON,  SUPER_EFFECTIVE
	db ICE,           FLYINGDRAGON,  MEGA_EFFECTIVE
	db DRAGON,        FLYINGDRAGON,  SUPER_EFFECTIVE
	db FAIRY,         FLYINGDRAGON,  SUPER_EFFECTIVE
	db FIGHTING,      FLYINGDRAGON,  NOT_VERY_EFFECTIVE
	db BUG,           FLYINGDRAGON,  NOT_VERY_EFFECTIVE
	db GRASS,         FLYINGDRAGON,  NO_EFFECT ; Making the design decision to make this NO EFFECT since it resists it twice, probably is okay as a defending type..
	db FIRE,          FLYINGDRAGON,  NOT_VERY_EFFECTIVE
	db WATER,         FLYINGDRAGON,  NOT_VERY_EFFECTIVE
	db GROUND,        FLYINGDRAGON,  NO_EFFECT
	; Don't know if BugPoison will be added to moves but better have the attacking matchups here too.
;	db BUGPOISON,     BUGPOISON,     NOT_VERY_EFFECTIVE ; Technically this resists it twice but I decided to make it just not very effective if it is the attacking type 
;	db BUGPOISON,     GRASS,         MEGA_EFFECTIVE
;	db BUGPOISON,     PSYCHIC_TYPE,  SUPER_EFFECTIVE
;	db BUGPOISON,     DARK,          SUPER_EFFECTIVE
;	db BUGPOISON,     FIGHTING,      NOT_VERY_EFFECTIVE
;	db BUGPOISON,     FLYING,        NOT_VERY_EFFECTIVE
;	db BUGPOISON,     POISON,        NOT_VERY_EFFECTIVE ; Technically this resists it twice but I decided to make it just not very effective if it is the attacking type 
;	db BUGPOISON,     GHOST,         NOT_VERY_EFFECTIVE ; Technically this resists it twice but I decided to make it just not very effective if it is the attacking type 
;	db BUGPOISON,     STEEL,         NO_EFFECT 
;	db BUGPOISON,     FIRE,          NOT_VERY_EFFECTIVE
;	db BUGPOISON,     GROUND,        NOT_VERY_EFFECTIVE
;	db BUGPOISON,     ROCK,          NOT_VERY_EFFECTIVE
	db FLYING,        BUGPOISON,     SUPER_EFFECTIVE
	db ROCK,          BUGPOISON,     SUPER_EFFECTIVE
	db FIRE,          BUGPOISON,     SUPER_EFFECTIVE
	db PSYCHIC_TYPE,  BUGPOISON,     SUPER_EFFECTIVE
	db FIGHTING,      BUGPOISON,     NO_EFFECT ; I think fighting being not very effective against bugs is weird but here we are, might change later
	db GRASS,         BUGPOISON,     NO_EFFECT ; Making the design decision to make this NO EFFECT since it resists it twice, probably is okay as a defending type..
	db POISON,        BUGPOISON,     NOT_VERY_EFFECTIVE
	db BUG,           BUGPOISON,     NOT_VERY_EFFECTIVE
	db FAIRY,         BUGPOISON,     NOT_VERY_EFFECTIVE
	; Don't know if PoisonGround will be added to moves but better have the attacking matchups here too. 
;	db POISONGROUND,  FLYINGDRAGON,  NO_EFFECT
;	db POISONGROUND,  BUGPOISON,     NOT_VERY_EFFECTIVE
;	db POISONGROUND,  FAIRY,         SUPER_EFFECTIVE
;	db POISONGROUND,  STEEL,         NO_EFFECT
;	db POISONGROUND,  FIRE,          SUPER_EFFECTIVE
;	db POISONGROUND,  ELECTRIC,      SUPER_EFFECTIVE
;	db POISONGROUND,  POISON,        NOT_VERY_EFFECTIVE
;	db POISONGROUND,  GROUND,        NOT_VERY_EFFECTIVE
;	db POISONGROUND,  GHOST,         NOT_VERY_EFFECTIVE
;	db POISONGROUND,  BUG,           NOT_VERY_EFFECTIVE
;	db POISONGROUND,  FLYING,        NO_EFFECT
	db GROUND,        POISONGROUND,  SUPER_EFFECTIVE
	db PSYCHIC_TYPE,  POISONGROUND,  SUPER_EFFECTIVE
	db WATER,         POISONGROUND,  SUPER_EFFECTIVE
	db ICE,           POISONGROUND,  SUPER_EFFECTIVE
	db FIGHTING,      POISONGROUND,  NOT_VERY_EFFECTIVE
	db POISON,        POISONGROUND,  NO_EFFECT
	db BUG,           POISONGROUND,  NOT_VERY_EFFECTIVE
	db FAIRY,         POISONGROUND,  NOT_VERY_EFFECTIVE
	db ROCK,          POISONGROUND,  NOT_VERY_EFFECTIVE
	db ELECTRIC,      POISONGROUND,  NO_EFFECT
; Don't know if FlyingPsychic will be added to moves but better have the attacking matchups here too. 
;	db FLYINGPSYCHIC, FLYINGPSYCHIC, NOT_VERY_EFFECTIVE
;	db FLYINGPSYCHIC, BUGPOISON,     MEGA_EFFECTIVE
;	db FLYINGPSYCHIC, POISONGROUND,  SUPER_EFFECTIVE
;	db FLYINGPSYCHIC, FIGHTING,      MEGA_EFFECTIVE
;	db FLYINGPSYCHIC, BUG,           SUPER_EFFECTIVE
;	db FLYINGPSYCHIC, GRASS,         SUPER_EFFECTIVE
;	db FLYINGPSYCHIC, POISON,        SUPER_EFFECTIVE
;	db FLYINGPSYCHIC, ROCK,          NOT_VERY_EFFECTIVE
;	db FLYINGPSYCHIC, ELECTRIC,      NOT_VERY_EFFECTIVE
;	db FLYINGPSYCHIC, STEEL,         NOT_VERY_EFFECTIVE ; Technically this resists it twice but I decided to make it just not very effective if it is the attacking type 
;	db FLYINGPSYCHIC, PSYCHIC_TYPE,  NOT_VERY_EFFECTIVE
;	db FLYINGPSYCHIC, DARK,          NO_EFFECT
	db ROCK,          FLYINGPSYCHIC, SUPER_EFFECTIVE
	db GHOST,         FLYINGPSYCHIC, SUPER_EFFECTIVE
	db ELECTRIC,      FLYINGPSYCHIC, SUPER_EFFECTIVE
	db ICE,           FLYINGPSYCHIC, SUPER_EFFECTIVE
	db DARK,          FLYINGPSYCHIC, SUPER_EFFECTIVE
	db FIGHTING,      FLYINGPSYCHIC, NO_EFFECT ; Making the design decision to make this NO EFFECT since it resists it twice, probably is okay as a defending type..
	db GRASS,         FLYINGPSYCHIC, NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE,  FLYINGPSYCHIC, NOT_VERY_EFFECTIVE
	db GROUND,        FLYINGPSYCHIC, NO_EFFECT
; Don't know if WaterDragon will be added to moves but better have the attacking matchups here too. 
;	db WATERDRAGON,   WATERDRAGON,   NOT_VERY_EFFECTIVE
;	db WATERDRAGON,   FLYINGDRAGON,  SUPER_EFFECTIVE
;	db WATERDRAGON,   POISONGROUND,  SUPER_EFFECTIVE
;	db WATERDRAGON,   GROUND,        SUPER_EFFECTIVE
;	db WATERDRAGON,   ROCK,          SUPER_EFFECTIVE
;	db WATERDRAGON,   FIRE,          SUPER_EFFECTIVE
;	db WATERDRAGON,   WATER,         NOT_VERY_EFFECTIVE
;	db WATERDRAGON,   GRASS,         NOT_VERY_EFFECTIVE
;   db WATERDRAGON,   FAIRY,         NO_EFFECT
	db FLYINGDRAGON,  WATERDRAGON,   SUPER_EFFECTIVE
	db DRAGON,        WATERDRAGON,   SUPER_EFFECTIVE
	db FAIRY,         WATERDRAGON,   SUPER_EFFECTIVE
	db STEEL,         WATERDRAGON,   NOT_VERY_EFFECTIVE
	db FIRE,          WATERDRAGON,   NO_EFFECT
	db WATER,         WATERDRAGON,   NO_EFFECT
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This is the first of special types for those who should not get hit by ground move attacks.
	db GROUND,        LEVITATE,      NO_EFFECT
; The 2nd of those types
; 	db WATER,         ROCKLEVITATE,  SUPER_EFFECTIVE
;	db NORMAL,        ROCKLEVITATE,  NOT_VERY_EFFECTIVE
;	db FIRE,          ROCKLEVITATE,  NOT_VERY_EFFECTIVE
;	db GRASS,         ROCKLEVITATE,  SUPER_EFFECTIVE
;	db FIGHTING,      ROCKLEVITATE,  SUPER_EFFECTIVE
;	db POISON,        ROCKLEVITATE,  NOT_VERY_EFFECTIVE
;	db GROUND,        ROCKLEVITATE,  NO_EFFECT
;	db FLYING,        ROCKLEVITATE,  NOT_VERY_EFFECTIVE
;	db STEEL,         ROCKLEVITATE,  SUPER_EFFECTIVE
; The 3rd of those types
	db FIGHTING,      STEELEVITATE,  SUPER_EFFECTIVE
	db GROUND,        STEELEVITATE,  NO_EFFECT
	db FIRE,          STEELEVITATE,  SUPER_EFFECTIVE
	db NORMAL,        STEELEVITATE,  NOT_VERY_EFFECTIVE
	db FLYING,        STEELEVITATE,  NOT_VERY_EFFECTIVE
	db ROCK,          STEELEVITATE,  NOT_VERY_EFFECTIVE
	db BUG,           STEELEVITATE,  NOT_VERY_EFFECTIVE
	db GHOST,         STEELEVITATE,  NOT_VERY_EFFECTIVE
	db GRASS,         STEELEVITATE,  NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE,  STEELEVITATE,  NOT_VERY_EFFECTIVE
	db ICE,           STEELEVITATE,  NOT_VERY_EFFECTIVE
	db DRAGON,        STEELEVITATE,  NOT_VERY_EFFECTIVE
;	db DARK,          STEELEVITATE,  NOT_VERY_EFFECTIVE
	db POISON,        STEELEVITATE,  NO_EFFECT 
; The 4th of those types
	db NORMAL,        GHOSTLEVITATE, NO_EFFECT
	db GHOST,         GHOSTLEVITATE, SUPER_EFFECTIVE
	db FIGHTING,      GHOSTLEVITATE, NO_EFFECT
	db POISON,        GHOSTLEVITATE, NOT_VERY_EFFECTIVE
	db BUG,           GHOSTLEVITATE, NOT_VERY_EFFECTIVE
	db DARK,          GHOSTLEVITATE, SUPER_EFFECTIVE
	db GROUND,        GHOSTLEVITATE, NO_EFFECT
	db -1 ; end
