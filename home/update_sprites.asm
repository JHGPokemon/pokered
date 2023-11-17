UpdateSprites::
	ld a, [wUpdateSpritesEnabled]
	dec a
	ret nz
	;;;;;;;;;;;;;;;;;;;;;;;;;;
	; UpdateSprites:
	; "OAM updates can be interupted by V-Blank" FIX part 1
	ld hl, hSkipOAMUpdates
	set 0, [hl]
	homecall _UpdateSprites
	ld hl, hSkipOAMUpdates
	res 0, [hl]
	;;;;;;;;;;;;;;;;;;;;;;;;;; END OF FIX part 1
	ret
