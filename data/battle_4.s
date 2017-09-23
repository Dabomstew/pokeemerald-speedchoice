@ the second big chunk of data

	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.section .rodata


gMoveEffectBS_Ptrs:: @ 831C224
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB386
	.4byte gUnknown_082DB395
	.4byte gUnknown_082DB3A4
	.4byte gUnknown_082DB3B3
	.4byte gUnknown_082DB3C9
	.4byte gUnknown_082DB3E6
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB3C2
	.4byte gUnknown_082DB3D6
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB3DD
	.4byte gUnknown_082DB3F4
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB36A
	.4byte gUnknown_082DB3F4

	.align 2
	window_template 0x00, 0x01, 0x03, 0x07, 0x0f, 0x1f, 0x003f

	.align 2
gUnknown_0831C2C8:: @ 831C2C8
	.incbin "graphics/battle_interface/unk_battlebox.gbapal"

	.align 2
gUnknown_0831C2E8:: @ 831C2E8
	.incbin "graphics/battle_interface/unk_battlebox.4bpp.lz"

	.align 2
	.byte 0x3A, 0x3E, 0x3B, 0x3F, 0x3C, 0x3D, 0x00, 0x00

	.align 2
gUnknown_0831C3B8:: @ 831C3B8
	.byte 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00

	.align 2
gUnknown_0831C3C0:: @ 831C3C0
	.2byte 0xd75a @ tileTag
	.2byte 0xd75a @ paletteTag
	.4byte gUnknown_0831C3B8
	.4byte gDummySpriteAnimTable
	.4byte NULL
	.4byte gDummySpriteAffineAnimTable
	.4byte sub_804F450

	.align 2
sProtectSuccessRates:: @ 831C3D8
	.2byte 0xffff, 0x7fff, 0x3fff, 0x1fff

	.align 2
gUnknown_0831C3E0:: @ 831C3E0
	.2byte MOVE_METRONOME, MOVE_STRUGGLE, MOVE_SKETCH, MOVE_MIMIC
	.2byte 0xfffe, MOVE_COUNTER, MOVE_MIRROR_COAT, MOVE_PROTECT
	.2byte MOVE_DETECT, MOVE_ENDURE, MOVE_DESTINY_BOND, MOVE_SLEEP_TALK
	.2byte MOVE_THIEF, MOVE_FOLLOW_ME, MOVE_SNATCH, MOVE_HELPING_HAND
	.2byte MOVE_COVET, MOVE_TRICK, MOVE_FOCUS_PUNCH, 0xffff

	.align 2
gUnknown_0831C408:: @ 831C408
	.byte 0x01, 0xc8, 0x04, 0x96, 0x09, 0x64, 0x10, 0x50
	.byte 0x20, 0x28, 0x30, 0x14

	.align 2
gUnknown_0831C414:: @ 831C414
	.2byte 0x004e, 0x004b, 0x0059, 0x0038
	.2byte 0x0039, 0x003d, 0x009d, 0x00f7
	.2byte 0x0081, 0x0081

	.align 2
gUnknown_0831C428:: @ 831C428
	.2byte 0x0064, 0x0014, 0x00fa, 0x0028
	.2byte 0x01f4, 0x003c, 0x03e8, 0x0050
	.2byte 0x07d0, 0x0064, 0xffff, 0xffff

	.align 2
@ 831C440
	.include "data/pickup_items.inc"

sTerrainToType:: @ 831C483
	.byte 0x0c, 0x0c, 0x04, 0x0b, 0x0b, 0x0b, 0x05, 0x05
	.byte 0x00, 0x00

sBallCatchBonuses:: @ 831C48D
	.byte 0x14, 0x0f, 0x0a, 0x0f, 0x00, 0x00, 0x00

	.align 2
gUnknown_0831C494:: @ 831C494
	.byte 0x3d, 0x44, 0x3d, 0x44, 0x14, 0x2d, 0x54, 0x5c
	.byte 0x46, 0x55, 0x20, 0x5c, 0x26, 0x45, 0x46, 0x55
	.byte 0x14, 0x5a, 0x46, 0x5c, 0x1e, 0x32, 0x20, 0x5a
	.byte 0x38, 0x4e, 0x38, 0x4e, 0x19, 0x28, 0x4b, 0x5a
	.byte 0x45, 0x4b, 0x1c, 0x53, 0x23, 0x2d, 0x1d, 0x23
	.byte 0x3e, 0x48, 0x1e, 0x32, 0x3a, 0x5f, 0x58, 0x5e
	.byte 0x22, 0x2d, 0x1d, 0x28, 0x23, 0x28, 0x23, 0x5f
	.byte 0x38, 0x4e, 0x38, 0x4e, 0x23, 0x50, 0x22, 0x5e
	.byte 0x2c, 0x5e, 0x22, 0x28, 0x38, 0x4e, 0x38, 0x4e
	.byte 0x1e, 0x58, 0x1e, 0x58, 0x1e, 0x2b, 0x1b, 0x21
	.byte 0x28, 0x5a, 0x19, 0x57, 0x12, 0x58, 0x5a, 0x5f
	.byte 0x58, 0x5e, 0x16, 0x2a, 0x2a, 0x5c, 0x2a, 0x2f
	.byte 0x38, 0x4e, 0x38, 0x4e

	.align 2
gUnknown_0831C4F8:: @ 831C4F8
	.byte 0x03, 0x00, 0x01, 0x00, 0x00, 0x01, 0x03, 0x00
	.byte 0x01, 0x02, 0x02, 0x00, 0x03, 0x01, 0x03, 0x01
	.byte 0x02, 0x03, 0x03, 0x02, 0x01, 0x00, 0x02, 0x02
	.byte 0x03, 0x00, 0x00, 0x00
