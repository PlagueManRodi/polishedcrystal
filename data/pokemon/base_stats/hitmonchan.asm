if DEF(FAITHFUL)
	db  50, 105,  79,  76,  35, 110 ; 455 BST
	;   hp  atk  def  spe  sat  sdf
else
	db  70, 110,  90,  80,  35, 110 ; 495 BST
	;   hp  atk  def  spe  sat  sdf
endc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F0, HATCH_MEDIUM_SLOW ; gender ratio, step cycles to hatch

	abilities_for HITMONCHAN, KEEN_EYE, IRON_FIST, INNER_FOCUS
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	ev_yield 2 SDf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, BULLDOZE, EARTHQUAKE, RETURN, ROCK_SMASH, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, FOCUS_BLAST, DRAIN_PUNCH, POISON_JAB, STONE_EDGE, STRENGTH, AGILITY, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, THUNDERPUNCH
	; end
