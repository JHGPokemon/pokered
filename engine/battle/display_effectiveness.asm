DisplayEffectiveness:
	ld a, [wDamageMultipliers]
	and $7F
	cp 10
	ret z
	cp 40
	ld hl, MegaEffectiveText
	jr nc, .done
	cp 20
	ld hl, SuperEffectiveText
	jr nc, .done
	ld hl, NotVeryEffectiveText
.done
	jp PrintText

MegaEffectiveText:
	text_far _MegaEffectiveText
	text_end

SuperEffectiveText:
	text_far _SuperEffectiveText
	text_end

NotVeryEffectiveText:
	text_far _NotVeryEffectiveText
	text_end
