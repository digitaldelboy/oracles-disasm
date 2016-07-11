; This table maps a tile index to a tileType (see constants/tileTypes.s).
; @addr{7c6e}
tileTypesTable:
	.dw @collisions0Data
	.dw @collisions1Data
	.dw @collisions2Data
	.dw @collisions3Data
	.dw @collisions4Data
	.dw @collisions5Data

@collisions0Data:
@collisions4Data:
	.db $f3 TILETYPE_HOLE
	.db $d4 TILETYPE_VINES
	.db $d5 TILETYPE_VINES
	.db $d6 TILETYPE_VINES
	.db $f8 TILETYPE_GRASS
	.db $d0 TILETYPE_STAIRS
	.db $e9 TILETYPE_WHIRLPOOL
	.db $ea TILETYPE_ICE
	.db $f9 TILETYPE_PUDDLE
	.db $fa TILETYPE_WATER
	.db $fc TILETYPE_SEAWATER
	.db $fe TILETYPE_WATER
	.db $ff TILETYPE_WATER
	.db $e0 TILETYPE_UPCURRENT
	.db $e3 TILETYPE_RIGHTCURRENT
	.db $e1 TILETYPE_DOWNCURRENT
	.db $e2 TILETYPE_LEFTCURRENT
	.db $e4 TILETYPE_LAVA
	.db $e5 TILETYPE_LAVA
	.db $e6 TILETYPE_LAVA
	.db $e7 TILETYPE_LAVA
	.db $e8 TILETYPE_LAVA
	.db $00

@collisions2Data:
	.db $0e TILETYPE_RAISABLE_FLOOR
	.db $0f TILETYPE_RAISABLE_FLOOR

@collisions1Data:
@collisions5Data:
	.db $f3 TILETYPE_HOLE
	.db $f4 TILETYPE_HOLE
	.db $f5 TILETYPE_HOLE
	.db $f6 TILETYPE_HOLE
	.db $f7 TILETYPE_HOLE
	.db $f9 TILETYPE_PUDDLE
	.db $fa TILETYPE_WATER
	.db $fc TILETYPE_SEAWATER
	.db $fe TILETYPE_WATER
	.db $ff TILETYPE_WATER
	.db $61 TILETYPE_LAVA
	.db $62 TILETYPE_LAVA
	.db $63 TILETYPE_LAVA
	.db $64 TILETYPE_LAVA
	.db $65 TILETYPE_LAVA
	.db $50 TILETYPE_STAIRS
	.db $51 TILETYPE_STAIRS
	.db $52 TILETYPE_STAIRS
	.db $53 TILETYPE_STAIRS
	.db $48 TILETYPE_WARPHOLE
	.db $49 TILETYPE_WARPHOLE
	.db $4a TILETYPE_WARPHOLE
	.db $4b TILETYPE_WARPHOLE
	.db $4d TILETYPE_CRACKEDFLOOR
	.db $54 TILETYPE_UPCONVEYOR
	.db $55 TILETYPE_RIGHTCONVEYOR
	.db $56 TILETYPE_DOWNCONVEYOR
	.db $57 TILETYPE_LEFTCONVEYOR
	.db $60 TILETYPE_SPIKE
	.db $8a TILETYPE_ICE
	.db $00

@collisions3Data:
	.db $16 $10
	.db $18 $10
	.db $17 $90
	.db $19 $90
	.db $f4 $01
	.db $0f $01
	.db $0c $01
	.db $1a $30
	.db $1b $20
	.db $1c $20
	.db $1d $20
	.db $1e $20
	.db $1f $20
	.db $20 $40
	.db $22 $40
	.db $02 $00
	.db $00
