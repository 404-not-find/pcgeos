;
; This file contains the data for a World Clock data file.  
; This version is for a World Clock, Dove version.
;
; To create world.wcm from this file, run 
; /staff/pcgeos/Tools/scripts/makewcm DOVE	- Paul 5/16/95
;
;
; $Id: citiesDove.asm,v 1.1 97/04/04 16:21:44 newdeal Exp $
;




include geos.def
include graphics.def
include wcMacros.def
include unicode.def

WORLD_MAP_WIDTH		equ	472
WORLD_MAP_HEIGHT	equ	208

TOP	equ	0
BOTTOM	equ	WORLD_MAP_HEIGHT	; one more than the real height
					; because the algorithm doesn't
					; get the last pixel

StartWCDataFile		2

UseMap	../Art/wcmapDove.bitmap

; The daylight zone is specified by where it starts at hour 0 in pixels
; referenced to the start of the bitmap.  It also needs the pixels
; spanned by the world.  Half of that is the pixel size of the daylight.
DefDaylight	<WORLD_MAP_WIDTH / 4>, <WORLD_MAP_WIDTH>

;.showm
; This is an unordered list of time zones




; Each time zone is passed its hour, left most point, right most point, 
; and then the points comprising the time zone polygon.
StartTimeZoneList

StartTimeZone	1_, 3, 0, 285, 337
DefTimeZonePoint	 285,    0
DefTimeZonePoint	 319,    0
DefTimeZonePoint	 319,   33
DefTimeZonePoint	 337,   41
DefTimeZonePoint	 326,   44
DefTimeZonePoint	 337,   57
DefTimeZonePoint	 337,  152
DefTimeZonePoint	 319,  135
DefTimeZonePoint	 319,   57
DefTimeZonePoint	 285,   54
DefTimeZonePoint	 285,    0
EndTimeZone	1_

StartTimeZone	2_, 1, 0, 285, 300
DefTimeZonePoint	 285,  167
DefTimeZonePoint	 300,  178
DefTimeZonePoint	 300,  207
DefTimeZonePoint	 285,  207
DefTimeZonePoint	 285,  167
EndTimeZone	2_

StartTimeZone	3_, 2, 0, 285, 337
DefTimeZonePoint	 319,  207
DefTimeZonePoint	 319,  167
DefTimeZonePoint	 337,  167
DefTimeZonePoint	 337,  152
DefTimeZonePoint	 319,  135
DefTimeZonePoint	 319,   57
DefTimeZonePoint	 285,   54
DefTimeZonePoint	 285,  167
DefTimeZonePoint	 300,  178
DefTimeZonePoint	 300,  207
DefTimeZonePoint	 319,  207
EndTimeZone	3_

StartTimeZone	4_, 3, 0, 319, 337
DefTimeZonePoint	 319,  167
DefTimeZonePoint	 337,  167
DefTimeZonePoint	 337,  207
DefTimeZonePoint	 319,  207
DefTimeZonePoint	 319,  167
EndTimeZone	4_

StartTimeZone	5_, 7, 0, 386, 427
DefTimeZonePoint	 390,    0
DefTimeZonePoint	 424,    0
DefTimeZonePoint	 427,    3
DefTimeZonePoint	 409,    8
DefTimeZonePoint	 409,   16
DefTimeZonePoint	 416,   21
DefTimeZonePoint	 416,   36
DefTimeZonePoint	 424,   39
DefTimeZonePoint	 424,   44
DefTimeZonePoint	 420,   44
DefTimeZonePoint	 420,  102
DefTimeZonePoint	 412,  106
DefTimeZonePoint	 412,  110
DefTimeZonePoint	 416,  119
DefTimeZonePoint	 409,  131
DefTimeZonePoint	 420,  135
DefTimeZonePoint	 416,  148
DefTimeZonePoint	 397,  167
DefTimeZonePoint	 397,  106
DefTimeZonePoint	 394,   90
DefTimeZonePoint	 397,   79
DefTimeZonePoint	 386,   54
DefTimeZonePoint	 386,   39
DefTimeZonePoint	 390,   36
DefTimeZonePoint	 390,    0
EndTimeZone	5_

StartTimeZone	6_, 8, 0, 397, 439
DefTimeZonePoint	 417,    6
DefTimeZonePoint	 424,   14
DefTimeZonePoint	 435,   41
DefTimeZonePoint	 439,   67
DefTimeZonePoint	 439,  110
DefTimeZonePoint	 431,  115
DefTimeZonePoint	 431,  119
DefTimeZonePoint	 435,  123
DefTimeZonePoint	 435,  160
DefTimeZonePoint	 420,  156
DefTimeZonePoint	 412,  171
DefTimeZonePoint	 409,  195
DefTimeZonePoint	 416,  198
DefTimeZonePoint	 420,  207
DefTimeZonePoint	 397,  207
DefTimeZonePoint	 397,  167
DefTimeZonePoint	 416,  148
DefTimeZonePoint	 420,  135
DefTimeZonePoint	 409,  131
DefTimeZonePoint	 416,  119
DefTimeZonePoint	 412,  110
DefTimeZonePoint	 412,  106
DefTimeZonePoint	 420,  102
DefTimeZonePoint	 420,   44
DefTimeZonePoint	 424,   44
DefTimeZonePoint	 424,   39
DefTimeZonePoint	 416,   36
DefTimeZonePoint	 416,   21
DefTimeZonePoint	 409,   16
DefTimeZonePoint	 409,    8
DefTimeZonePoint	 417,    6
EndTimeZone	6_

StartTimeZone	7_left, 9, 0,  -63,   19
DefTimeZonePoint	 -48,    0
DefTimeZonePoint	  19,    0
DefTimeZonePoint	   8,   23
DefTimeZonePoint	 -15,   36
DefTimeZonePoint	 -15,  119
DefTimeZonePoint	  -7,  135
DefTimeZonePoint	 -15,  152
DefTimeZonePoint	 -15,  207
DefTimeZonePoint	 -52,  207
DefTimeZonePoint	 -56,  198
DefTimeZonePoint	 -63,  195
DefTimeZonePoint	 -60,  171
DefTimeZonePoint	 -52,  156
DefTimeZonePoint	 -37,  160
DefTimeZonePoint	 -37,  123
DefTimeZonePoint	 -41,  119
DefTimeZonePoint	 -41,  115
DefTimeZonePoint	 -33,  110
DefTimeZonePoint	 -33,   68
DefTimeZonePoint	 -37,   41
DefTimeZonePoint	 -48,   14
DefTimeZonePoint	 -56,    6
DefTimeZonePoint	 -45,    3
DefTimeZonePoint	 -48,    0
EndTimeZone	7_left


StartTimeZone	7_right, 9, 0,  409,  491
DefTimeZonePoint	 424,    0
DefTimeZonePoint	 491,    0
DefTimeZonePoint	 480,   23
DefTimeZonePoint	 457,   36
DefTimeZonePoint	 457,  119
DefTimeZonePoint	 465,  135
DefTimeZonePoint	 457,  152
DefTimeZonePoint	 457,  207
DefTimeZonePoint	 420,  207
DefTimeZonePoint	 416,  198
DefTimeZonePoint	 409,  195
DefTimeZonePoint	 412,  171
DefTimeZonePoint	 420,  156
DefTimeZonePoint	 435,  160
DefTimeZonePoint	 435,  123
DefTimeZonePoint	 431,  119
DefTimeZonePoint	 431,  115
DefTimeZonePoint	 439,  110
DefTimeZonePoint	 439,   68
DefTimeZonePoint	 435,   41
DefTimeZonePoint	 424,   14
DefTimeZonePoint	 416,    6
DefTimeZonePoint	 427,    3
DefTimeZonePoint	 424,    0
EndTimeZone	7_right


StartTimeZone	8_left, 10, 0,  -15,    4
DefTimeZonePoint	   0,   27
DefTimeZonePoint	   0,   33
DefTimeZonePoint	   4,   36
DefTimeZonePoint	   4,   94
DefTimeZonePoint	  -3,   94
DefTimeZonePoint	  -3,  102
DefTimeZonePoint	   4,  102
DefTimeZonePoint	   4,  207
DefTimeZonePoint	 -15,  207
DefTimeZonePoint	 -15,  152
DefTimeZonePoint	  -7,  135
DefTimeZonePoint	 -15,  119
DefTimeZonePoint	 -15,   36
DefTimeZonePoint	   0,   27
EndTimeZone	8_left


StartTimeZone	8_right, 10, 0,  457,  476
DefTimeZonePoint	 472,   27
DefTimeZonePoint	 472,   33
DefTimeZonePoint	 476,   36
DefTimeZonePoint	 476,   94
DefTimeZonePoint	 469,   94
DefTimeZonePoint	 469,  102
DefTimeZonePoint	 476,  102
DefTimeZonePoint	 476,  207
DefTimeZonePoint	 457,  207
DefTimeZonePoint	 457,  152
DefTimeZonePoint	 465,  135
DefTimeZonePoint	 457,  119
DefTimeZonePoint	 457,   36
DefTimeZonePoint	 472,   27
EndTimeZone	8_right


StartTimeZone	9_left, 11, 0,   -3,   23
DefTimeZonePoint	   4,   94
DefTimeZonePoint	  15,  119
DefTimeZonePoint	  23,  119
DefTimeZonePoint	  23,  207
DefTimeZonePoint	   4,  207
DefTimeZonePoint	   4,  102
DefTimeZonePoint	  -3,  102
DefTimeZonePoint	  -3,   94
DefTimeZonePoint	   4,   94
EndTimeZone	9_left


StartTimeZone	9_right, 11, 0,  469,  495
DefTimeZonePoint	 476,   94
DefTimeZonePoint	 487,  119
DefTimeZonePoint	 495,  119
DefTimeZonePoint	 495,  207
DefTimeZonePoint	 476,  207
DefTimeZonePoint	 476,  102
DefTimeZonePoint	 469,  102
DefTimeZonePoint	 469,   94
DefTimeZonePoint	 476,   94
EndTimeZone	9_right


StartTimeZone	10_, 12, 0, 0, 42
DefTimeZonePoint	  19,    0
DefTimeZonePoint	  42,    0
DefTimeZonePoint	  42,   28
DefTimeZonePoint	  34,   36
DefTimeZonePoint	  38,   44
DefTimeZonePoint	  19,   57
DefTimeZonePoint	  23,   61
DefTimeZonePoint	  23,   71
DefTimeZonePoint	  19,   75
DefTimeZonePoint	  19,   82
DefTimeZonePoint	  38,   94
DefTimeZonePoint	  38,   98
DefTimeZonePoint	  34,   98
DefTimeZonePoint	  34,  115
DefTimeZonePoint	  42,  119
DefTimeZonePoint	  42,  207
DefTimeZonePoint	  23,  207
DefTimeZonePoint	  23,  119
DefTimeZonePoint	  15,  119
DefTimeZonePoint	   4,   94
DefTimeZonePoint	   4,   36
DefTimeZonePoint	   0,   33
DefTimeZonePoint	   0,   27
DefTimeZonePoint	   8,   23
DefTimeZonePoint	  19,    0
EndTimeZone	10_

StartTimeZone	11_, 13, 0, 19, 71
DefTimeZonePoint	  42,    0
DefTimeZonePoint	  71,    0
DefTimeZonePoint	  71,   21
DefTimeZonePoint	  60,   23
DefTimeZonePoint	  64,   28
DefTimeZonePoint	  56,   33
DefTimeZonePoint	  60,   41
DefTimeZonePoint	  64,   51
DefTimeZonePoint	  64,   64
DefTimeZonePoint	  64,   75
DefTimeZonePoint	  64,   90
DefTimeZonePoint	  60,  106
DefTimeZonePoint	  68,  115
DefTimeZonePoint	  60,  115
DefTimeZonePoint	  64,  123
DefTimeZonePoint	  56,  131
DefTimeZonePoint	  64,  148
DefTimeZonePoint	  45,  148
DefTimeZonePoint	  56,  175
DefTimeZonePoint	  60,  175
DefTimeZonePoint	  60,  207
DefTimeZonePoint	  42,  207
DefTimeZonePoint	  42,  119
DefTimeZonePoint	  34,  115
DefTimeZonePoint	  34,   98
DefTimeZonePoint	  38,   98
DefTimeZonePoint	  38,   94
DefTimeZonePoint	  19,   82
DefTimeZonePoint	  19,   75
DefTimeZonePoint	  23,   71
DefTimeZonePoint	  23,   61
DefTimeZonePoint	  19,   57
DefTimeZonePoint	  38,   44
DefTimeZonePoint	  34,   36
DefTimeZonePoint	  42,   28
DefTimeZonePoint	  42,    0
EndTimeZone	11_

StartTimeZone	12_, 14, 0, 45, 90
DefTimeZonePoint	  71,   21
DefTimeZonePoint	  71,   30
DefTimeZonePoint	  68,   39
DefTimeZonePoint	  86,   51
DefTimeZonePoint	  83,   57
DefTimeZonePoint	  90,   61
DefTimeZonePoint	  90,   68
DefTimeZonePoint	  79,   68
DefTimeZonePoint	  79,   79
DefTimeZonePoint	  83,   94
DefTimeZonePoint	  75,  110
DefTimeZonePoint	  79,  115
DefTimeZonePoint	  71,  119
DefTimeZonePoint	  71,  131
DefTimeZonePoint	  83,  140
DefTimeZonePoint	  90,  140
DefTimeZonePoint	  83,  163
DefTimeZonePoint	  83,  207
DefTimeZonePoint	  60,  207
DefTimeZonePoint	  60,  175
DefTimeZonePoint	  56,  175
DefTimeZonePoint	  45,  148
DefTimeZonePoint	  64,  148
DefTimeZonePoint	  56,  131
DefTimeZonePoint	  64,  123
DefTimeZonePoint	  60,  115
DefTimeZonePoint	  68,  115
DefTimeZonePoint	  60,  106
DefTimeZonePoint	  64,   90
DefTimeZonePoint	  64,   51
DefTimeZonePoint	  56,   33
DefTimeZonePoint	  64,   28
DefTimeZonePoint	  60,   23
DefTimeZonePoint	  71,   21
DefTimeZonePoint	  71,   21
EndTimeZone	12_

StartTimeZone	13_, 15, 0, 68, 124
DefTimeZonePoint	  71,    0
DefTimeZonePoint	 124,    0
DefTimeZonePoint	 124,   16
DefTimeZonePoint	 116,   21
DefTimeZonePoint	 120,   25
DefTimeZonePoint	 109,   33
DefTimeZonePoint	 101,   36
DefTimeZonePoint	  94,   36
DefTimeZonePoint	  94,   39
DefTimeZonePoint	 101,   41
DefTimeZonePoint	 101,   44
DefTimeZonePoint	  94,   44
DefTimeZonePoint	 101,   47
DefTimeZonePoint	  94,   51
DefTimeZonePoint	  98,   54
DefTimeZonePoint	  94,   57
DefTimeZonePoint	  98,   61
DefTimeZonePoint	  90,   61
DefTimeZonePoint	  83,   57
DefTimeZonePoint	  86,   51
DefTimeZonePoint	  68,   39
DefTimeZonePoint	  71,   30
DefTimeZonePoint	  71,    0
EndTimeZone	13_

StartTimeZone	14_, 16, 0, 94, 101
DefTimeZonePoint	 101,   44
DefTimeZonePoint	 101,   47
DefTimeZonePoint	  94,   44
DefTimeZonePoint	 101,   44
EndTimeZone	14_

StartTimeZone	15_, 16, 0, 94, 101
DefTimeZonePoint	 101,   36
DefTimeZonePoint	 101,   41
DefTimeZonePoint	  94,   39
DefTimeZonePoint	  94,   36
DefTimeZonePoint	 101,   36
EndTimeZone	15_

StartTimeZone	16_, 15, 30, 90, 116
DefTimeZonePoint	  98,   61
DefTimeZonePoint	 105,   68
DefTimeZonePoint	 113,   68
DefTimeZonePoint	 113,   79
DefTimeZonePoint	 116,   86
DefTimeZonePoint	 101,   86
DefTimeZonePoint	  90,   68
DefTimeZonePoint	  90,   61
DefTimeZonePoint	  98,   61
EndTimeZone	16_

StartTimeZone	17_, 16, 30, 113, 128
DefTimeZonePoint	 113,   71
DefTimeZonePoint	 120,   68
DefTimeZonePoint	 128,   68
DefTimeZonePoint	 128,   71
DefTimeZonePoint	 120,   79
DefTimeZonePoint	 113,   79
DefTimeZonePoint	 113,   71
EndTimeZone	17_

StartTimeZone	18_, 15, 0, 71, 109
DefTimeZonePoint	 101,   86
DefTimeZonePoint	 101,   90
DefTimeZonePoint	 105,   90
DefTimeZonePoint	 105,   94
DefTimeZonePoint	 101,   94
DefTimeZonePoint	 101,   98
DefTimeZonePoint	 109,  106
DefTimeZonePoint	 101,  119
DefTimeZonePoint	 101,  207
DefTimeZonePoint	  83,  207
DefTimeZonePoint	  83,  163
DefTimeZonePoint	  90,  140
DefTimeZonePoint	  83,  140
DefTimeZonePoint	  71,  131
DefTimeZonePoint	  71,  119
DefTimeZonePoint	  79,  115
DefTimeZonePoint	  75,  110
DefTimeZonePoint	  83,   94
DefTimeZonePoint	  79,   79
DefTimeZonePoint	  79,   68
DefTimeZonePoint	  90,   68
DefTimeZonePoint	 101,   86
EndTimeZone	18_

StartTimeZone	19_, 17, 0, 94, 146
DefTimeZonePoint	 124,    0
DefTimeZonePoint	 139,    0
DefTimeZonePoint	 139,   18
DefTimeZonePoint	 146,   33
DefTimeZonePoint	 135,   33
DefTimeZonePoint	 131,   39
DefTimeZonePoint	 120,   41
DefTimeZonePoint	 116,   51
DefTimeZonePoint	 120,   57
DefTimeZonePoint	 120,   68
DefTimeZonePoint	 113,   71
DefTimeZonePoint	 113,   68
DefTimeZonePoint	 105,   68
DefTimeZonePoint	  94,   57
DefTimeZonePoint	  98,   54
DefTimeZonePoint	  94,   51
DefTimeZonePoint	 101,   47
DefTimeZonePoint	 101,   36
DefTimeZonePoint	 109,   33
DefTimeZonePoint	 120,   25
DefTimeZonePoint	 116,   21
DefTimeZonePoint	 124,   16
DefTimeZonePoint	 124,    0
EndTimeZone	19_

StartTimeZone	20_, 17, 0, 113, 135
DefTimeZonePoint	 116,   86
DefTimeZonePoint	 124,   90
DefTimeZonePoint	 128,   86
DefTimeZonePoint	 124,   82
DefTimeZonePoint	 135,   71
DefTimeZonePoint	 131,   68
DefTimeZonePoint	 128,   68
DefTimeZonePoint	 128,   71
DefTimeZonePoint	 120,   79
DefTimeZonePoint	 113,   79
DefTimeZonePoint	 116,   86
EndTimeZone	20_

StartTimeZone	21_, 17, 30, 124, 146
DefTimeZonePoint	 124,   90
DefTimeZonePoint	 135,  115
DefTimeZonePoint	 146,   90
DefTimeZonePoint	 146,   82
DefTimeZonePoint	 135,   71
DefTimeZonePoint	 124,   82
DefTimeZonePoint	 128,   86
DefTimeZonePoint	 124,   90
EndTimeZone	21_

StartTimeZone	22_, 18, 0, 116, 146
DefTimeZonePoint	 131,   39
DefTimeZonePoint	 143,   41
DefTimeZonePoint	 143,   44
DefTimeZonePoint	 135,   44
DefTimeZonePoint	 139,   47
DefTimeZonePoint	 146,   51
DefTimeZonePoint	 139,   61
DefTimeZonePoint	 131,   68
DefTimeZonePoint	 120,   68
DefTimeZonePoint	 120,   57
DefTimeZonePoint	 116,   51
DefTimeZonePoint	 120,   41
DefTimeZonePoint	 131,   39
EndTimeZone	22_

StartTimeZone	23_, 16, 0, 101, 120
DefTimeZonePoint	 101,   86
DefTimeZonePoint	 116,   86
DefTimeZonePoint	 120,   90
DefTimeZonePoint	 120,  207
DefTimeZonePoint	 101,  207
DefTimeZonePoint	 101,  119
DefTimeZonePoint	 109,  106
DefTimeZonePoint	 101,   98
DefTimeZonePoint	 101,   94
DefTimeZonePoint	 105,   94
DefTimeZonePoint	 105,   90
DefTimeZonePoint	 101,   90
DefTimeZonePoint	 101,   86
EndTimeZone	23_

StartTimeZone	24_, 17, 0, 116, 139
DefTimeZonePoint	 135,  115
DefTimeZonePoint	 139,  106
DefTimeZonePoint	 139,  106
DefTimeZonePoint	 139,  207
DefTimeZonePoint	 120,  207
DefTimeZonePoint	 120,   90
DefTimeZonePoint	 116,   86
DefTimeZonePoint	 124,   90
DefTimeZonePoint	 135,  115
EndTimeZone	24_

StartTimeZone	25_, 19, 0, 131, 184
DefTimeZonePoint	 139,    0
DefTimeZonePoint	 184,    0
DefTimeZonePoint	 184,   14
DefTimeZonePoint	 176,   14
DefTimeZonePoint	 180,   18
DefTimeZonePoint	 173,   23
DefTimeZonePoint	 169,   36
DefTimeZonePoint	 161,   39
DefTimeZonePoint	 158,   44
DefTimeZonePoint	 161,   44
DefTimeZonePoint	 161,   51
DefTimeZonePoint	 154,   47
DefTimeZonePoint	 146,   51
DefTimeZonePoint	 139,   47
DefTimeZonePoint	 135,   44
DefTimeZonePoint	 143,   44
DefTimeZonePoint	 143,   41
DefTimeZonePoint	 131,   39
DefTimeZonePoint	 135,   33
DefTimeZonePoint	 146,   33
DefTimeZonePoint	 139,   18
DefTimeZonePoint	 139,    0
EndTimeZone	25_

StartTimeZone	26_, 22, 0, 199, 233
DefTimeZonePoint	 206,    0
DefTimeZonePoint	 233,    0
DefTimeZonePoint	 233,   16
DefTimeZonePoint	 221,   18
DefTimeZonePoint	 214,   23
DefTimeZonePoint	 218,   33
DefTimeZonePoint	 225,   33
DefTimeZonePoint	 225,   36
DefTimeZonePoint	 218,   44
DefTimeZonePoint	 214,   57
DefTimeZonePoint	 206,   61
DefTimeZonePoint	 210,   51
DefTimeZonePoint	 203,   54
DefTimeZonePoint	 206,   28
DefTimeZonePoint	 199,   25
DefTimeZonePoint	 206,   18
DefTimeZonePoint	 206,    0
EndTimeZone	26_

StartTimeZone	27_, 18, 0, 139, 161
DefTimeZonePoint	 146,   82
DefTimeZonePoint	 154,   82
DefTimeZonePoint	 154,   90
DefTimeZonePoint	 154,  123
DefTimeZonePoint	 161,  135
DefTimeZonePoint	 161,  207
DefTimeZonePoint	 139,  207
DefTimeZonePoint	 139,  106
DefTimeZonePoint	 146,   90
DefTimeZonePoint	 146,   82
EndTimeZone	27_

StartTimeZone	28_, 18, 0, 154, 161
DefTimeZonePoint	 154,   82
DefTimeZonePoint	 158,   79
DefTimeZonePoint	 161,   86
DefTimeZonePoint	 154,   94
DefTimeZonePoint	 154,   82
EndTimeZone	28_

StartTimeZone	29_, 18, 30, 154, 165
DefTimeZonePoint	 161,   86
DefTimeZonePoint	 165,   90
DefTimeZonePoint	 161,   94
DefTimeZonePoint	 161,  102
DefTimeZonePoint	 161,  115
DefTimeZonePoint	 158,  102
DefTimeZonePoint	 154,   98
DefTimeZonePoint	 154,   94
DefTimeZonePoint	 161,   86
EndTimeZone	29_

StartTimeZone	30_, 17, 30, 154, 161
DefTimeZonePoint	 161,  115
DefTimeZonePoint	 154,  115
DefTimeZonePoint	 154,   98
DefTimeZonePoint	 158,  102
DefTimeZonePoint	 161,  115
EndTimeZone	30_

StartTimeZone	31_, 19, 0, 154, 188
DefTimeZonePoint	 165,   90
DefTimeZonePoint	 173,   86
DefTimeZonePoint	 176,   90
DefTimeZonePoint	 169,   94
DefTimeZonePoint	 176,  102
DefTimeZonePoint	 173,  115
DefTimeZonePoint	 180,  115
DefTimeZonePoint	 173,  127
DefTimeZonePoint	 188,  127
DefTimeZonePoint	 180,  144
DefTimeZonePoint	 180,  207
DefTimeZonePoint	 161,  207
DefTimeZonePoint	 161,  135
DefTimeZonePoint	 154,  123
DefTimeZonePoint	 154,  115
DefTimeZonePoint	 161,  115
DefTimeZonePoint	 161,   94
DefTimeZonePoint	 165,   90
EndTimeZone	31_

StartTimeZone	32_, 20, 0, 131, 210
DefTimeZonePoint	 173,   23
DefTimeZonePoint	 176,   36
DefTimeZonePoint	 188,   36
DefTimeZonePoint	 176,   51
DefTimeZonePoint	 195,   44
DefTimeZonePoint	 203,   54
DefTimeZonePoint	 210,   51
DefTimeZonePoint	 206,   61
DefTimeZonePoint	 195,   64
DefTimeZonePoint	 195,   79
DefTimeZonePoint	 199,   86
DefTimeZonePoint	 199,  207
DefTimeZonePoint	 180,  207
DefTimeZonePoint	 180,  144
DefTimeZonePoint	 188,  127
DefTimeZonePoint	 173,  127
DefTimeZonePoint	 180,  115
DefTimeZonePoint	 173,  115
DefTimeZonePoint	 176,  102
DefTimeZonePoint	 169,   94
DefTimeZonePoint	 176,   90
DefTimeZonePoint	 173,   86
DefTimeZonePoint	 165,   90
DefTimeZonePoint	 161,   86
DefTimeZonePoint	 158,   79
DefTimeZonePoint	 154,   82
DefTimeZonePoint	 146,   82
DefTimeZonePoint	 131,   68
DefTimeZonePoint	 139,   61
DefTimeZonePoint	 146,   51
DefTimeZonePoint	 154,   47
DefTimeZonePoint	 161,   51
DefTimeZonePoint	 161,   44
DefTimeZonePoint	 158,   44
DefTimeZonePoint	 161,   39
DefTimeZonePoint	 169,   36
DefTimeZonePoint	 173,   23
EndTimeZone	32_

StartTimeZone	33_, 23, 0, 214, 248
DefTimeZonePoint	 233,    0
DefTimeZonePoint	 240,    0
DefTimeZonePoint	 240,   18
DefTimeZonePoint	 248,   23
DefTimeZonePoint	 240,   23
DefTimeZonePoint	 244,   28
DefTimeZonePoint	 244,   33
DefTimeZonePoint	 229,   41
DefTimeZonePoint	 240,   51
DefTimeZonePoint	 240,   68
DefTimeZonePoint	 229,   71
DefTimeZonePoint	 221,   57
DefTimeZonePoint	 214,   57
DefTimeZonePoint	 218,   44
DefTimeZonePoint	 225,   36
DefTimeZonePoint	 225,   33
DefTimeZonePoint	 218,   33
DefTimeZonePoint	 214,   23
DefTimeZonePoint	 221,   18
DefTimeZonePoint	 233,   16
DefTimeZonePoint	 233,    0
EndTimeZone	33_

StartTimeZone	34_, 21, 0, 195, 229
DefTimeZonePoint	 229,   71
DefTimeZonePoint	 214,   82
DefTimeZonePoint	 214,  115
DefTimeZonePoint	 218,  123
DefTimeZonePoint	 218,  135
DefTimeZonePoint	 199,  135
DefTimeZonePoint	 199,   86
DefTimeZonePoint	 195,   79
DefTimeZonePoint	 195,   64
DefTimeZonePoint	 206,   61
DefTimeZonePoint	 214,   57
DefTimeZonePoint	 221,   57
DefTimeZonePoint	 229,   71
EndTimeZone	34_

StartTimeZone	35_, 21, 30, 199, 218
DefTimeZonePoint	 199,  135
DefTimeZonePoint	 218,  135
DefTimeZonePoint	 214,  148
DefTimeZonePoint	 214,  160
DefTimeZonePoint	 218,  160
DefTimeZonePoint	 218,  182
DefTimeZonePoint	 199,  182
DefTimeZonePoint	 199,  135
EndTimeZone	35_

StartTimeZone	36_, 21, 0, 199, 218
DefTimeZonePoint	 218,  182
DefTimeZonePoint	 218,  207
DefTimeZonePoint	 199,  207
DefTimeZonePoint	 199,  182
DefTimeZonePoint	 218,  182
EndTimeZone	36_

StartTimeZone	37_, 22, 0, 214, 240
DefTimeZonePoint	 229,   71
DefTimeZonePoint	 240,   68
DefTimeZonePoint	 240,  127
DefTimeZonePoint	 233,  131
DefTimeZonePoint	 240,  140
DefTimeZonePoint	 240,  207
DefTimeZonePoint	 218,  207
DefTimeZonePoint	 218,  160
DefTimeZonePoint	 214,  160
DefTimeZonePoint	 214,  148
DefTimeZonePoint	 218,  135
DefTimeZonePoint	 218,  123
DefTimeZonePoint	 214,  115
DefTimeZonePoint	 214,   82
DefTimeZonePoint	 229,   71
EndTimeZone	37_

StartTimeZone	38_, 24, 0, 229, 281
DefTimeZonePoint	 240,    0
DefTimeZonePoint	 266,    0
DefTimeZonePoint	 266,   14
DefTimeZonePoint	 281,   23
DefTimeZonePoint	 281,   28
DefTimeZonePoint	 255,   44
DefTimeZonePoint	 266,   51
DefTimeZonePoint	 266,  127
DefTimeZonePoint	 278,  144
DefTimeZonePoint	 278,  185
DefTimeZonePoint	 266,  195
DefTimeZonePoint	 266,  207
DefTimeZonePoint	 259,  207
DefTimeZonePoint	 259,  198
DefTimeZonePoint	 248,  192
DefTimeZonePoint	 248,  185
DefTimeZonePoint	 259,  163
DefTimeZonePoint	 259,  127
DefTimeZonePoint	 240,  102
DefTimeZonePoint	 240,   51
DefTimeZonePoint	 229,   41
DefTimeZonePoint	 244,   33
DefTimeZonePoint	 244,   28
DefTimeZonePoint	 240,   23
DefTimeZonePoint	 248,   23
DefTimeZonePoint	 240,   18
DefTimeZonePoint	 240,    0
EndTimeZone	38_

StartTimeZone	39_, 23, 0, 233, 259
DefTimeZonePoint	 240,  102
DefTimeZonePoint	 259,  127
DefTimeZonePoint	 259,  163
DefTimeZonePoint	 248,  185
DefTimeZonePoint	 248,  192
DefTimeZonePoint	 259,  198
DefTimeZonePoint	 259,  207
DefTimeZonePoint	 240,  207
DefTimeZonePoint	 240,  140
DefTimeZonePoint	 233,  131
DefTimeZonePoint	 240,  127
DefTimeZonePoint	 240,  102
EndTimeZone	39_

StartTimeZone	40_, 1, 0, 255, 285
DefTimeZonePoint	 266,    0
DefTimeZonePoint	 285,    0
DefTimeZonePoint	 285,  207
DefTimeZonePoint	 266,  207
DefTimeZonePoint	 266,  195
DefTimeZonePoint	 278,  185
DefTimeZonePoint	 278,  144
DefTimeZonePoint	 266,  127
DefTimeZonePoint	 266,   51
DefTimeZonePoint	 255,   44
DefTimeZonePoint	 281,   28
DefTimeZonePoint	 281,   23
DefTimeZonePoint	 266,   14
DefTimeZonePoint	 266,    0
EndTimeZone	40_

StartTimeZone	41_, 6, 0, 360, 397
DefTimeZonePoint	 371,    0
DefTimeZonePoint	 390,    0
DefTimeZonePoint	 390,   36
DefTimeZonePoint	 386,   39
DefTimeZonePoint	 386,   54
DefTimeZonePoint	 397,   79
DefTimeZonePoint	 394,   90
DefTimeZonePoint	 397,  106
DefTimeZonePoint	 397,  207
DefTimeZonePoint	 379,  207
DefTimeZonePoint	 379,  115
DefTimeZonePoint	 367,   94
DefTimeZonePoint	 364,   75
DefTimeZonePoint	 371,   79
DefTimeZonePoint	 375,   57
DefTimeZonePoint	 367,   51
DefTimeZonePoint	 360,   51
DefTimeZonePoint	 360,   44
DefTimeZonePoint	 367,   44
DefTimeZonePoint	 367,   36
DefTimeZonePoint	 371,   36
DefTimeZonePoint	 371,    0
EndTimeZone	41_

StartTimeZone	42_, 4, 0, 319, 360
DefTimeZonePoint	 319,    0
DefTimeZonePoint	 322,    0
DefTimeZonePoint	 322,   23
DefTimeZonePoint	 352,   47
DefTimeZonePoint	 352,   54
DefTimeZonePoint	 349,   57
DefTimeZonePoint	 356,   64
DefTimeZonePoint	 356,   79
DefTimeZonePoint	 352,   79
DefTimeZonePoint	 360,   90
DefTimeZonePoint	 356,   94
DefTimeZonePoint	 356,  207
DefTimeZonePoint	 337,  207
DefTimeZonePoint	 337,  167
DefTimeZonePoint	 337,   57
DefTimeZonePoint	 326,   44
DefTimeZonePoint	 337,   41
DefTimeZonePoint	 319,   33
DefTimeZonePoint	 319,    0
DefTimeZonePoint	 319,    0
EndTimeZone	42_

StartTimeZone	43_, 5, 0, 322, 379
DefTimeZonePoint	 322,    0
DefTimeZonePoint	 371,    0
DefTimeZonePoint	 371,   36
DefTimeZonePoint	 367,   36
DefTimeZonePoint	 367,   44
DefTimeZonePoint	 360,   44
DefTimeZonePoint	 360,   51
DefTimeZonePoint	 367,   51
DefTimeZonePoint	 375,   57
DefTimeZonePoint	 371,   79
DefTimeZonePoint	 364,   75
DefTimeZonePoint	 367,   94
DefTimeZonePoint	 379,  115
DefTimeZonePoint	 379,  207
DefTimeZonePoint	 356,  207
DefTimeZonePoint	 356,   94
DefTimeZonePoint	 360,   90
DefTimeZonePoint	 352,   79
DefTimeZonePoint	 356,   79
DefTimeZonePoint	 356,   64
DefTimeZonePoint	 349,   57
DefTimeZonePoint	 352,   54
DefTimeZonePoint	 352,   47
DefTimeZonePoint	 322,   23
DefTimeZonePoint	 322,    0
EndTimeZone	43_

StartTimeZone	44_, 21, 0, 173, 206
DefTimeZonePoint	 184,    0
DefTimeZonePoint	 206,    0
DefTimeZonePoint	 206,   18
DefTimeZonePoint	 199,   25
DefTimeZonePoint	 206,   28
DefTimeZonePoint	 203,   54
DefTimeZonePoint	 195,   44
DefTimeZonePoint	 176,   51
DefTimeZonePoint	 188,   36
DefTimeZonePoint	 176,   36
DefTimeZonePoint	 173,   23
DefTimeZonePoint	 180,   18
DefTimeZonePoint	 176,   14
DefTimeZonePoint	 184,   14
DefTimeZonePoint	 184,    0
EndTimeZone	44_

EndTimeZoneList


;.noshowm

; This is an unordered list of cities.  The city and country names are in
; SJIS format.  If any backslashes appear within quotes, they must be
; duplicated in order for esp to pass them along into the world.wcm file.

; default home city: Tokyo, Japan
; default dest city: Tokyo, Japan
; Format: StartCityList	default home city, default dest city, default time
; zone (specify the HOUR of the default time zone)
StartCityList	124, 124, 21
;DefCity city,      country,     city_initial,         country_initial,     x, y
DefCity "���C�L���r�b�N",   "�A�C�X�����h", C_HIRAGANA_LETTER_RE, C_HIRAGANA_LETTER_A, 3, 30
DefCity "�_�u����",   "�A�C�������h", C_HIRAGANA_LETTER_DA, C_HIRAGANA_LETTER_A, 24, 45
DefCity "�J�u�[��",   "�A�t�K�j�X�^��", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_A, 123, 73
DefCity "�A�g�����^",   "�A�����J", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_A, 394, 74
DefCity "�A���o�J�[�L",   "�A�����J", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_A, 365, 71
DefCity "�A���J���b�W",   "�A�����J", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_A, 308, 34
DefCity "�C���f�B�A�i�|���X",   "�A�����J", C_HIRAGANA_LETTER_I, C_HIRAGANA_LETTER_A, 392, 65
DefCity "�I�N���z�}�V�e�B�[",   "�A�����J", C_HIRAGANA_LETTER_O, C_HIRAGANA_LETTER_A, 377, 71
DefCity "�I�}�n",   "�A�����J", C_HIRAGANA_LETTER_O, C_HIRAGANA_LETTER_A, 378, 63
DefCity "�J���U�X�V�e�B�[",   "�A�����J", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_A, 381, 65
DefCity "�N���[�u�����h",   "�A�����J", C_HIRAGANA_LETTER_KU, C_HIRAGANA_LETTER_A, 398, 63
DefCity "�R�����o�X",   "�A�����J", C_HIRAGANA_LETTER_KO, C_HIRAGANA_LETTER_A, 395, 64
DefCity "�T���A���g�j�I",   "�A�����J", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_A, 376, 80
DefCity "�T���^�t�F",   "�A�����J", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_A, 365, 71
DefCity "�T���f�B�G�S",   "�A�����J", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_A, 351, 76
DefCity "�T���t�����V�X�R",   "�A�����J", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_A, 344, 68
DefCity "�V�A�g��",   "�A�����J", C_HIRAGANA_LETTER_SI, C_HIRAGANA_LETTER_A, 344, 54
DefCity "�V�J�S",   "�A�����J", C_HIRAGANA_LETTER_SI, C_HIRAGANA_LETTER_A, 390, 61
DefCity "�V���[���b�g",   "�A�����J", C_HIRAGANA_LETTER_SI, C_HIRAGANA_LETTER_A, 399, 71
DefCity "�W���N�\\���r��",   "�A�����J", C_HIRAGANA_LETTER_ZI, C_HIRAGANA_LETTER_A, 398, 78
DefCity "�V���V�i�`",   "�A�����J", C_HIRAGANA_LETTER_SI, C_HIRAGANA_LETTER_A, 394, 65
DefCity "�Z���g���C�X",   "�A�����J", C_HIRAGANA_LETTER_SE, C_HIRAGANA_LETTER_A, 386, 67
DefCity "�\\���g���[�N�V�e�B",   "�A�����J", C_HIRAGANA_LETTER_SO, C_HIRAGANA_LETTER_A, 357, 64
DefCity "�_���X",   "�A�����J", C_HIRAGANA_LETTER_DA, C_HIRAGANA_LETTER_A, 378, 76
DefCity "�^���p",   "�A�����J", C_HIRAGANA_LETTER_TA, C_HIRAGANA_LETTER_A, 397, 81
DefCity "�f�g���C�g",   "�A�����J", C_HIRAGANA_LETTER_DE, C_HIRAGANA_LETTER_A, 395, 61
DefCity "�f���o�[",   "�A�����J", C_HIRAGANA_LETTER_DE, C_HIRAGANA_LETTER_A, 367, 65
DefCity "�i�b�V���r��",   "�A�����J", C_HIRAGANA_LETTER_NA, C_HIRAGANA_LETTER_A, 390, 70
DefCity "�j���[�I�����Y",   "�A�����J", C_HIRAGANA_LETTER_NI, C_HIRAGANA_LETTER_A, 386, 78
DefCity "�j���[���[�N",   "�A�����J", C_HIRAGANA_LETTER_NI, C_HIRAGANA_LETTER_A, 407, 63
DefCity "�m�[�t�H�[�N",   "�A�����J", C_HIRAGANA_LETTER_NO, C_HIRAGANA_LETTER_A, 405, 68
DefCity "�o�[�~���K��",   "�A�����J", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_A, 390, 74
DefCity "�s�b�c�o�[�O",   "�A�����J", C_HIRAGANA_LETTER_PI, C_HIRAGANA_LETTER_A, 399, 64
DefCity "�q���[�X�g��",   "�A�����J", C_HIRAGANA_LETTER_HI, C_HIRAGANA_LETTER_A, 380, 80
DefCity "�t�B���f���t�B�A",   "�A�����J", C_HIRAGANA_LETTER_HU, C_HIRAGANA_LETTER_A, 406, 64
DefCity "�t�F�j�b�N�X",   "�A�����J", C_HIRAGANA_LETTER_HU, C_HIRAGANA_LETTER_A, 357, 74
DefCity "�|�[�g�����h",   "�A�����J", C_HIRAGANA_LETTER_PO, C_HIRAGANA_LETTER_A, 344, 57
DefCity "�{�X�g��",   "�A�����J", C_HIRAGANA_LETTER_BO, C_HIRAGANA_LETTER_A, 411, 61
DefCity "�z�m����",   "�A�����J", C_HIRAGANA_LETTER_HO, C_HIRAGANA_LETTER_A, 297, 91
DefCity "�{���`���A",   "�A�����J", C_HIRAGANA_LETTER_BO, C_HIRAGANA_LETTER_A, 405, 65
DefCity "�}�C�A�~",   "�A�����J", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_A, 399, 86
DefCity "�~�l�A�|���X",   "�A�����J", C_HIRAGANA_LETTER_MI, C_HIRAGANA_LETTER_A, 382, 57
DefCity "�~���E�H�[�L�[",   "�A�����J", C_HIRAGANA_LETTER_MI, C_HIRAGANA_LETTER_A, 389, 60
DefCity "�����t�B�X",   "�A�����J", C_HIRAGANA_LETTER_ME, C_HIRAGANA_LETTER_A, 386, 71
DefCity "���X�x�K�X",   "�A�����J", C_HIRAGANA_LETTER_RA, C_HIRAGANA_LETTER_A, 354, 70
DefCity "���C�X�r��",   "�A�����J", C_HIRAGANA_LETTER_RU, C_HIRAGANA_LETTER_A, 393, 67
DefCity "���T���[���X",   "�A�����J", C_HIRAGANA_LETTER_RO, C_HIRAGANA_LETTER_A, 350, 73
DefCity "���V���g���c�D�b�D",   "�A�����J", C_HIRAGANA_LETTER_WA, C_HIRAGANA_LETTER_A, 403, 65
DefCity "�o�[�W������",   "�A�����J��", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_A, 419, 96
DefCity "�~�b�h�E�F�[����",   "�A�����J��", C_HIRAGANA_LETTER_MI, C_HIRAGANA_LETTER_A, 272, 81
DefCity "�A�u�_�r",   "�A���u�񒷍��A�M", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_A, 103, 87
DefCity "�h�o�C",   "�A���u�񒷍��A�M", C_HIRAGANA_LETTER_DO, C_HIRAGANA_LETTER_A, 104, 86
DefCity "�A���W�F���A",   "�A���W�F���A", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_A, 36, 70
DefCity "�u�G�m�X�A�C���X",   "�A���[���`��", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_A, 428, 170
DefCity "�`���i",   "�A���o�j�A", C_HIRAGANA_LETTER_TI, C_HIRAGANA_LETTER_A, 57, 63
DefCity "���A���_",   "�A���S��", C_HIRAGANA_LETTER_RU, C_HIRAGANA_LETTER_A, 49, 133
DefCity "�A���h�������x����",   "�A���h��", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_A, 34, 61
DefCity "�A�f��",   "�C�G����", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_I, 91, 104
DefCity "�T���A",   "�C�G����", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_I, 90, 100
DefCity "�����h��",   "�C�M���X", C_HIRAGANA_LETTER_RO, C_HIRAGANA_LETTER_I, 32, 48
DefCity "���`",   "�C�M���X", C_HIRAGANA_LETTER_HO, C_HIRAGANA_LETTER_I, 182, 90
DefCity "�G���T����",   "�C�X���G��", C_HIRAGANA_LETTER_E, C_HIRAGANA_LETTER_I, 78, 77
DefCity "�e���A�r�u",   "�C�X���G��", C_HIRAGANA_LETTER_TE, C_HIRAGANA_LETTER_I, 77, 76
DefCity "�W�F�m�o",   "�C�^���A", C_HIRAGANA_LETTER_ZI, C_HIRAGANA_LETTER_I, 44, 58
DefCity "�x�j�X",   "�C�^���A", C_HIRAGANA_LETTER_BE, C_HIRAGANA_LETTER_I, 48, 57
DefCity "�~���m",   "�C�^���A", C_HIRAGANA_LETTER_MI, C_HIRAGANA_LETTER_I, 44, 57
DefCity "�i�|��",   "�C�^���A", C_HIRAGANA_LETTER_NA, C_HIRAGANA_LETTER_I, 51, 63
DefCity "���[�}",   "�C�^���A", C_HIRAGANA_LETTER_RO, C_HIRAGANA_LETTER_I, 48, 61
DefCity "�o�O�_�b�h",   "�C���N", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_I, 90, 74
DefCity "�e�w����",   "�C����", C_HIRAGANA_LETTER_TE, C_HIRAGANA_LETTER_I, 99, 71
DefCity "�J���J�b�^",   "�C���h", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_I, 148, 90
DefCity "�j���[�f���[",   "�C���h", C_HIRAGANA_LETTER_NI, C_HIRAGANA_LETTER_I, 133, 81
DefCity "�{���x�C",   "�C���h", C_HIRAGANA_LETTER_BO, C_HIRAGANA_LETTER_I, 128, 94
DefCity "�W���J���^",   "�C���h�l�V�A", C_HIRAGANA_LETTER_ZI, C_HIRAGANA_LETTER_I, 173, 130
DefCity "�J���p��",   "�E�K���_", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_U, 74, 121
DefCity "�L�G�t",   "�E�N���C�i", C_HIRAGANA_LETTER_KI, C_HIRAGANA_LETTER_U, 72, 50
DefCity "�����e�r�f�I",   "�E���O�A�C", C_HIRAGANA_LETTER_MO, C_HIRAGANA_LETTER_U, 431, 172
DefCity "�L�g",   "�G�N�A�h��", C_HIRAGANA_LETTER_KI, C_HIRAGANA_LETTER_E, 402, 121
DefCity "�J�C��",   "�G�W�v�g", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_E, 73, 78
DefCity "�X�G�Y",   "�G�W�v�g", C_HIRAGANA_LETTER_SU, C_HIRAGANA_LETTER_E, 74, 78
DefCity "�A�W�X�A�x�o",   "�G�`�I�s�A", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_E, 82, 109
DefCity "�T���T���o�h��",   "�G���T���o�h��", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_E, 388, 103
DefCity "�A�f���[�h",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_O, 213, 172
DefCity "�A���X�X�v�����O�X",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_O, 208, 154
DefCity "�L�����x��",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_KI, C_HIRAGANA_LETTER_O, 228, 172
DefCity "�V�h�j�[",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_SI, C_HIRAGANA_LETTER_O, 230, 170
DefCity "�_�[�E�B��",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_DA, C_HIRAGANA_LETTER_O, 203, 139
DefCity "�m�[�t�H�[�N��",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_NO, C_HIRAGANA_LETTER_O, 253, 163
DefCity "�p�[�X",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_PA, C_HIRAGANA_LETTER_O, 184, 167
DefCity "�u���X�x��",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_O, 233, 160
DefCity "�u���[�N���q��",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_O, 217, 167
DefCity "�����{����",   "�I�[�X�g�����A", C_HIRAGANA_LETTER_ME, C_HIRAGANA_LETTER_O, 222, 175
DefCity "�E�B�[��",   "�I�[�X�g���A", C_HIRAGANA_LETTER_U, C_HIRAGANA_LETTER_O, 53, 53
DefCity "�U���c�u���O",   "�I�[�X�g���A", C_HIRAGANA_LETTER_ZA, C_HIRAGANA_LETTER_O, 49, 54
DefCity "�}�X�J�b�g",   "�I�}�[��", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_O, 108, 88
DefCity "�A���X�e���_��",   "�I�����_", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_O, 39, 47
DefCity "���b�e���_��",   "�I�����_", C_HIRAGANA_LETTER_RO, C_HIRAGANA_LETTER_O, 38, 47
DefCity "�A�N��",   "�K�[�i", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_GA, 32, 114
DefCity "�W���[�W�^�E��",   "�K�C�A�i", C_HIRAGANA_LETTER_ZI, C_HIRAGANA_LETTER_GA, 428, 113
DefCity "�h�[�n",   "�J�^�[��", C_HIRAGANA_LETTER_DO, C_HIRAGANA_LETTER_KA, 99, 86
DefCity "�E�B�j�y�O",   "�J�i�_", C_HIRAGANA_LETTER_U, C_HIRAGANA_LETTER_KA, 377, 50
DefCity "�G�h�����g��",   "�J�i�_", C_HIRAGANA_LETTER_E, C_HIRAGANA_LETTER_KA, 356, 45
DefCity "�I�^��",   "�J�i�_", C_HIRAGANA_LETTER_O, C_HIRAGANA_LETTER_KA, 406, 57
DefCity "�J���K���[",   "�J�i�_", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_KA, 355, 48
DefCity "�g�����g",   "�J�i�_", C_HIRAGANA_LETTER_TO, C_HIRAGANA_LETTER_KA, 401, 60
DefCity "�n���t�@�b�N�X",   "�J�i�_", C_HIRAGANA_LETTER_HA, C_HIRAGANA_LETTER_KA, 422, 58
DefCity "�o���N�[�o�[",   "�J�i�_", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_KA, 343, 51
DefCity "�����g���I�[��",   "�J�i�_", C_HIRAGANA_LETTER_MO, C_HIRAGANA_LETTER_KA, 409, 57
DefCity "���W�[�i",   "�J�i�_", C_HIRAGANA_LETTER_RE, C_HIRAGANA_LETTER_KA, 368, 50
DefCity "���[�u���r��",   "�K�{��", C_HIRAGANA_LETTER_RI, C_HIRAGANA_LETTER_GA, 44, 121
DefCity "���E���f",   "�J�����[��", C_HIRAGANA_LETTER_YA, C_HIRAGANA_LETTER_KA, 47, 116
DefCity "�\\�E��",   "�؍�", C_HIRAGANA_LETTER_SO, C_HIRAGANA_LETTER_KA, 199, 68
DefCity "�v�m���y��",   "�J���{�W�A", C_HIRAGANA_LETTER_PU, C_HIRAGANA_LETTER_KA, 170, 106
DefCity "�R�i�N��",   "�M�j�A", C_HIRAGANA_LETTER_KO, C_HIRAGANA_LETTER_GI, 15, 109
DefCity "�j�R�V�A",   "�L�v���X", C_HIRAGANA_LETTER_NI, C_HIRAGANA_LETTER_KI, 76, 71
DefCity "�n�o�i",   "�L���[�o", C_HIRAGANA_LETTER_HA, C_HIRAGANA_LETTER_KI, 397, 88
DefCity "�A�e�l",   "�M���V��", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_GI, 62, 67
DefCity "�O�A�e�}���V�e�B",   "�O�A�e�}��", C_HIRAGANA_LETTER_GU, C_HIRAGANA_LETTER_GU, 386, 101
DefCity "�N�E�F�[�g",   "�N�E�F�[�g", C_HIRAGANA_LETTER_KU, C_HIRAGANA_LETTER_KU, 95, 80
DefCity "�U�O���u",   "�N���A�`�A", C_HIRAGANA_LETTER_ZA, C_HIRAGANA_LETTER_KU, 53, 60
DefCity "�i�C���r",   "�P�j�A", C_HIRAGANA_LETTER_NA, C_HIRAGANA_LETTER_KE, 81, 123
DefCity "�A�r�W����",   "�R�[�g�W�{���[��", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_KO, 27, 114
DefCity "�T���z�Z",   "�R�X�^���J", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_KO, 394, 107
DefCity "�����j",   "�R����", C_HIRAGANA_LETTER_MO, C_HIRAGANA_LETTER_KO, 89, 137
DefCity "�{�S�^",   "�R�����r�A", C_HIRAGANA_LETTER_BO, C_HIRAGANA_LETTER_KO, 407, 116
DefCity "�u���U�r��",   "�R���S", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_KO, 52, 127
DefCity "�L���V���T",   "�U�C�[��", C_HIRAGANA_LETTER_KI, C_HIRAGANA_LETTER_ZA, 52, 127
DefCity "�u�J�u",   "�U�C�[��", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_ZA, 70, 124
DefCity "�W�b�_",   "�T�E�W�A���r�A", C_HIRAGANA_LETTER_ZI, C_HIRAGANA_LETTER_SA, 83, 91
DefCity "�����h",   "�T�E�W�A���r�A", C_HIRAGANA_LETTER_RI, C_HIRAGANA_LETTER_SA, 93, 87
DefCity "���T�J",   "�U���r�A", C_HIRAGANA_LETTER_RU, C_HIRAGANA_LETTER_ZA, 69, 143
DefCity "�t���[�^�E��",   "�V�G�����I�l", C_HIRAGANA_LETTER_HU, C_HIRAGANA_LETTER_SI, 15, 110
DefCity "�W�v�`",   "�W�v�`", C_HIRAGANA_LETTER_ZI, C_HIRAGANA_LETTER_ZI, 89, 104
DefCity "�L���O�X�g��",   "�W���}�C�J", C_HIRAGANA_LETTER_KI, C_HIRAGANA_LETTER_ZI, 405, 96
DefCity "�_�}�X�J�X",   "�V���A", C_HIRAGANA_LETTER_DA, C_HIRAGANA_LETTER_SI, 79, 74
DefCity "�V���K�|�[��",   "�V���K�|�[��", C_HIRAGANA_LETTER_SI, C_HIRAGANA_LETTER_SI, 169, 120
DefCity "�n���[��",   "�W���o�u�G", C_HIRAGANA_LETTER_HA, C_HIRAGANA_LETTER_ZI, 73, 147
DefCity "�W���l�[�u",   "�X�C�X", C_HIRAGANA_LETTER_ZI, C_HIRAGANA_LETTER_SU, 40, 55
DefCity "�`���[���b�q",   "�X�C�X", C_HIRAGANA_LETTER_TI, C_HIRAGANA_LETTER_SU, 43, 54
DefCity "�o�[�[��",   "�X�C�X", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_SU, 41, 54
DefCity "�x����",   "�X�C�X", C_HIRAGANA_LETTER_BE, C_HIRAGANA_LETTER_SU, 41, 54
DefCity "�X�g�b�N�z����",   "�X�E�F�[�f��", C_HIRAGANA_LETTER_SU, C_HIRAGANA_LETTER_SU, 56, 37
DefCity "�n���c�[��",   "�X�[�_��", C_HIRAGANA_LETTER_HA, C_HIRAGANA_LETTER_SU, 74, 100
DefCity "�J�i���A����",   "�X�y�C��", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_SU, 14, 81
DefCity "�o���Z���i",   "�X�y�C��", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_SU, 35, 63
DefCity "�}�h���b�h",   "�X�y�C��", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_SU, 28, 64
DefCity "�p���}���{",   "�X���i��", C_HIRAGANA_LETTER_PA, C_HIRAGANA_LETTER_SU, 432, 113
DefCity "�R�����{",   "�X�������J", C_HIRAGANA_LETTER_KO, C_HIRAGANA_LETTER_SU, 137, 111
DefCity "�u���`�X���o",   "�X���o�L�A", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_SU, 55, 53
DefCity "���W���u���W���i",   "�X���x�j�A", C_HIRAGANA_LETTER_RU, C_HIRAGANA_LETTER_SU, 51, 55
DefCity "�r�N�g���A",   "�Z�C�V�F��", C_HIRAGANA_LETTER_BI, C_HIRAGANA_LETTER_SE, 104, 127
DefCity "�_�J�[��",   "�Z�l�K��", C_HIRAGANA_LETTER_DA, C_HIRAGANA_LETTER_SE, 10, 101
DefCity "���K�f�B�V��",   "�\\�}���A", C_HIRAGANA_LETTER_MO, C_HIRAGANA_LETTER_SO, 91, 119
DefCity "�o���R�N",   "�^�C", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_TA, 163, 103
DefCity "��k",   "��p", C_HIRAGANA_LETTER_TA, C_HIRAGANA_LETTER_TA, 191, 86
DefCity "�_���G�X�T���[��",   "�^���U�j�A", C_HIRAGANA_LETTER_DA, C_HIRAGANA_LETTER_TA, 83, 131
DefCity "�v���n",   "�`�F�R", C_HIRAGANA_LETTER_PU, C_HIRAGANA_LETTER_TI, 51, 50
DefCity "���W�����i",   "�`���h", C_HIRAGANA_LETTER_N, C_HIRAGANA_LETTER_TI, 52, 104
DefCity "�o���M",   "�����A�t���J���a��", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_TI, 56, 116
DefCity "��C",   "����", C_HIRAGANA_LETTER_SI, C_HIRAGANA_LETTER_TI, 191, 77
DefCity "�k��",   "����", C_HIRAGANA_LETTER_PE, C_HIRAGANA_LETTER_TI, 184, 64
DefCity "�`���j�X",   "�`���j�W�A", C_HIRAGANA_LETTER_TI, C_HIRAGANA_LETTER_TI, 45, 68
DefCity "�s��������",   "���N", C_HIRAGANA_LETTER_PI, C_HIRAGANA_LETTER_TI, 197, 65
DefCity "�T���`���S",   "�`��", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_TI, 413, 169
DefCity "�R�y���n�[�Q��",   "�f���}�[�N", C_HIRAGANA_LETTER_KO, C_HIRAGANA_LETTER_DE, 48, 43
DefCity "�f���b�Z���h���t",   "�h�C�c", C_HIRAGANA_LETTER_DE, C_HIRAGANA_LETTER_DO, 40, 48
DefCity "�n�m�[�o�[",   "�h�C�c", C_HIRAGANA_LETTER_HA, C_HIRAGANA_LETTER_DO, 44, 47
DefCity "�n���u���N",   "�h�C�c", C_HIRAGANA_LETTER_HA, C_HIRAGANA_LETTER_DO, 45, 45
DefCity "�t�����N�t���g",   "�h�C�c", C_HIRAGANA_LETTER_HU, C_HIRAGANA_LETTER_DO, 43, 50
DefCity "�x������",   "�h�C�c", C_HIRAGANA_LETTER_BE, C_HIRAGANA_LETTER_DO, 49, 47
DefCity "�{��",   "�h�C�c", C_HIRAGANA_LETTER_BO, C_HIRAGANA_LETTER_DO, 41, 50
DefCity "�~�����w��",   "�h�C�c", C_HIRAGANA_LETTER_MI, C_HIRAGANA_LETTER_DO, 47, 53
DefCity "����",   "�g�[�S", C_HIRAGANA_LETTER_RO, C_HIRAGANA_LETTER_TO, 34, 113
DefCity "�T���g�h�~���S",   "�h�~�j�J���a��", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_DO, 413, 96
DefCity "�|�[�g�I�u�X�y�C��",   "�g���j�_�[�h�g�o�S", C_HIRAGANA_LETTER_PO, C_HIRAGANA_LETTER_TO, 424, 107
DefCity "�A���J��",   "�g���R", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_TO, 62, 64
DefCity "�C�X�^���u�[��",   "�g���R", C_HIRAGANA_LETTER_I, C_HIRAGANA_LETTER_TO, 70, 63
DefCity "���S�X",   "�i�C�W�F���A", C_HIRAGANA_LETTER_RA, C_HIRAGANA_LETTER_NA, 36, 113
DefCity "�}�i�O�A",   "�j�J���O�A", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_NI, 392, 104
DefCity "�j�A��",   "�j�W�F�[��", C_HIRAGANA_LETTER_NI, C_HIRAGANA_LETTER_NI, 35, 103
DefCity "���",   "���{", C_HIRAGANA_LETTER_O, C_HIRAGANA_LETTER_NI, 209, 73
DefCity "�D�y",   "���{", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_NI, 217, 60
DefCity "���",   "���{", C_HIRAGANA_LETTER_SE, C_HIRAGANA_LETTER_NI, 217, 67
DefCity "����",   "���{", C_HIRAGANA_LETTER_TO, C_HIRAGANA_LETTER_NI, 216, 71
DefCity "���É�",   "���{", C_HIRAGANA_LETTER_NA, C_HIRAGANA_LETTER_NI, 212, 71
DefCity "�L��",   "���{", C_HIRAGANA_LETTER_HI, C_HIRAGANA_LETTER_NI, 208, 73
DefCity "����",   "���{", C_HIRAGANA_LETTER_HU, C_HIRAGANA_LETTER_NI, 205, 74
DefCity "�E�F�����g��",   "�j���[�W�[�����h", C_HIRAGANA_LETTER_U, C_HIRAGANA_LETTER_NI, 262, 180
DefCity "�I�[�N�����h",   "�j���[�W�[�����h", C_HIRAGANA_LETTER_O, C_HIRAGANA_LETTER_NI, 262, 175
DefCity "�J�g�}���Y",   "�l�p�[��", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_NE, 144, 83
DefCity "�I�X��",   "�m���E�F�[", C_HIRAGANA_LETTER_O, C_HIRAGANA_LETTER_NO, 45, 35
DefCity "�x���Q��",   "�m���E�F�[", C_HIRAGANA_LETTER_BE, C_HIRAGANA_LETTER_NO, 39, 35
DefCity "�}�i�[�}",   "�o�[���[��", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_BA, 98, 84
DefCity "�|���g�[�v�����X",   "�n�C�`", C_HIRAGANA_LETTER_PO, C_HIRAGANA_LETTER_HA, 410, 96
DefCity "�C�X���}�o�[�h",   "�p�L�X�^��", C_HIRAGANA_LETTER_I, C_HIRAGANA_LETTER_PA, 128, 74
DefCity "�J���`",   "�p�L�X�^��", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_PA, 120, 86
DefCity "�o�`�J��",   "�o�`�J���s��", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_BA, 48, 61
DefCity "�p�i�}",   "�p�i�}", C_HIRAGANA_LETTER_PA, C_HIRAGANA_LETTER_PA, 401, 109
DefCity "�|�[�g�r��",   "�o�k�A�c", C_HIRAGANA_LETTER_PO, C_HIRAGANA_LETTER_BA, 253, 146
DefCity "�i�b�\\�[",   "�o�n�}", C_HIRAGANA_LETTER_NA, C_HIRAGANA_LETTER_BA, 403, 86
DefCity "�|�[�g�����X�r�[",   "�p�v�A�j���[�M�j�A", C_HIRAGANA_LETTER_PO, C_HIRAGANA_LETTER_PA, 225, 134
DefCity "���o�E��",   "�p�v�A�j���[�M�j�A", C_HIRAGANA_LETTER_RA, C_HIRAGANA_LETTER_PA, 232, 127
DefCity "�A�V�X�I��",   "�p���O�A�C", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_PA, 430, 157
DefCity "�u�_�y�X�g",   "�n���K���[", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_HA, 57, 54
DefCity "�_�b�J",   "�o���O���f�B�b�V��", C_HIRAGANA_LETTER_DA, C_HIRAGANA_LETTER_BA, 150, 88
DefCity "�X�o",   "�t�B�W�[", C_HIRAGANA_LETTER_SU, C_HIRAGANA_LETTER_HU, 266, 147
DefCity "�}�j��",   "�t�B���s��", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_HU, 191, 101
DefCity "�w���V���L",   "�t�B�������h", C_HIRAGANA_LETTER_HE, C_HIRAGANA_LETTER_HU, 65, 35
DefCity "�e�B���v�[",   "�u�[�^��", C_HIRAGANA_LETTER_TE, C_HIRAGANA_LETTER_BU, 149, 83
DefCity "�T�����A��",   "�v�G���g���R", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_PU, 418, 96
DefCity "�T���p�E��",   "�u���W��", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_BU, 444, 154
DefCity "�u���W���A",   "�u���W��", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_BU, 441, 143
DefCity "�}�i�I�X",   "�u���W��", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_BU, 426, 126
DefCity "���I�f�W���l�C��",   "�u���W��", C_HIRAGANA_LETTER_RI, C_HIRAGANA_LETTER_BU, 448, 154
DefCity "�p��",   "�t�����X", C_HIRAGANA_LETTER_PA, C_HIRAGANA_LETTER_HU, 35, 51
DefCity "�}���Z�C��",   "�t�����X", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_HU, 39, 60
DefCity "�M�A�i",   "�t�����X��", C_HIRAGANA_LETTER_GI, C_HIRAGANA_LETTER_HU, 436, 114
DefCity "�^�q�`��",   "�t�����X��", C_HIRAGANA_LETTER_TA, C_HIRAGANA_LETTER_HU, 308, 147
DefCity "�\\�t�B�A",   "�u���K���A", C_HIRAGANA_LETTER_SO, C_HIRAGANA_LETTER_BU, 62, 61
DefCity "���K�h�D�[�O�[",   "�u���L�i�t�@�\\", C_HIRAGANA_LETTER_WA, C_HIRAGANA_LETTER_BU, 31, 104
DefCity "�o���_���X���u�K����",   "�u���l�C", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_BU, 183, 114
DefCity "�u�W�����u��",   "�u�����W", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_BU, 70, 126
DefCity "�n�m�C",   "�x�g�i��", C_HIRAGANA_LETTER_HA, C_HIRAGANA_LETTER_BE, 171, 91
DefCity "�|���g�m�{",   "�x�i��", C_HIRAGANA_LETTER_PO, C_HIRAGANA_LETTER_BE, 35, 113
DefCity "�J���J�X",   "�x�l�Y�G��", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_BE, 416, 107
DefCity "�x�����p��",   "�x���[�Y", C_HIRAGANA_LETTER_BE, C_HIRAGANA_LETTER_BE, 389, 97
DefCity "���}",   "�y���[", C_HIRAGANA_LETTER_RI, C_HIRAGANA_LETTER_PE, 403, 139
DefCity "�u�����b�Z��",   "�x���M�[", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_BE, 38, 48
DefCity "�����V����",   "�|�[�����h", C_HIRAGANA_LETTER_WA, C_HIRAGANA_LETTER_PO, 60, 47
DefCity "�n�{���[�l",   "�{�c���i", C_HIRAGANA_LETTER_HA, C_HIRAGANA_LETTER_BO, 66, 156
DefCity "���p�X",   "�{���r�A", C_HIRAGANA_LETTER_RA, C_HIRAGANA_LETTER_BO, 415, 144
DefCity "���X�{��",   "�|���g�K��", C_HIRAGANA_LETTER_RI, C_HIRAGANA_LETTER_PO, 20, 67
DefCity "�A�]���X����",   "�|���g�K����", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_PO, 0, 68
DefCity "�e�O�V�K���p",   "�z���W�����X", C_HIRAGANA_LETTER_TE, C_HIRAGANA_LETTER_HO, 390, 101
DefCity "�}�W����",   "�}�[�V��������", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_MA, 253, 110
DefCity "�A���^�i�i���{",   "�}�_�K�X�J��", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_MA, 94, 149
DefCity "�������O�E�F",   "�}���E�C", C_HIRAGANA_LETTER_RI, C_HIRAGANA_LETTER_MA, 76, 142
DefCity "�o�}�R",   "�}��", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_MA, 22, 104
DefCity "�o���b�^",   "�}���^", C_HIRAGANA_LETTER_BA, C_HIRAGANA_LETTER_MA, 51, 70
DefCity "�N�A�������v�[��",   "�}���[�V�A", C_HIRAGANA_LETTER_KU, C_HIRAGANA_LETTER_MA, 165, 117
DefCity "�P�[�v�^�E��",   "��A�t���J���a��", C_HIRAGANA_LETTER_KE, C_HIRAGANA_LETTER_MI, 56, 170
DefCity "�v���g���A",   "��A�t���J���a��", C_HIRAGANA_LETTER_PU, C_HIRAGANA_LETTER_MI, 69, 157
DefCity "���n�l�X�u���O",   "��A�t���J���a��", C_HIRAGANA_LETTER_YO, C_HIRAGANA_LETTER_MI, 69, 159
DefCity "�����S��",   "�~�����}�[", C_HIRAGANA_LETTER_YA, C_HIRAGANA_LETTER_MI, 158, 98
DefCity "�A�J�v���R",   "���L�V�R", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_ME, 373, 97
DefCity "�G�����V��",   "���L�V�R", C_HIRAGANA_LETTER_E, C_HIRAGANA_LETTER_ME, 359, 80
DefCity "�e�B�t�@�i",   "���L�V�R", C_HIRAGANA_LETTER_TE, C_HIRAGANA_LETTER_ME, 351, 76
DefCity "���L�V�R�V�e�B�[",   "���L�V�R", C_HIRAGANA_LETTER_ME, C_HIRAGANA_LETTER_ME, 374, 94
DefCity "�|�[�g���C�X",   "���[���V���X", C_HIRAGANA_LETTER_PO, C_HIRAGANA_LETTER_MO, 107, 150
DefCity "�k�A�N�V���b�g",   "���[���V���X", C_HIRAGANA_LETTER_NU, C_HIRAGANA_LETTER_MO, 11, 96
DefCity "�}�v�[�g",   "���U���r�[�N", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_MO, 74, 159
DefCity "���i�R",   "���i�R", C_HIRAGANA_LETTER_MO, C_HIRAGANA_LETTER_MO, 41, 58
DefCity "�}��",   "�����f�B�u", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_MO, 128, 116
DefCity "�J�T�u�����J",   "�����b�R", C_HIRAGANA_LETTER_KA, C_HIRAGANA_LETTER_MO, 23, 74
DefCity "�E�����o�[�g��",   "�����S��", C_HIRAGANA_LETTER_U, C_HIRAGANA_LETTER_MO, 173, 53
DefCity "�x�I�O���[�h",   "���[�S�X���r�A", C_HIRAGANA_LETTER_BE, C_HIRAGANA_LETTER_YU, 59, 57
DefCity "�A���}��",   "�����_��", C_HIRAGANA_LETTER_A, C_HIRAGANA_LETTER_YO, 79, 76
DefCity "�r�G���`�F��",   "���I�X", C_HIRAGANA_LETTER_BI, C_HIRAGANA_LETTER_RA, 167, 96
DefCity "�g���|��",   "���r��", C_HIRAGANA_LETTER_TO, C_HIRAGANA_LETTER_RI, 49, 74
DefCity "�t�@�h�[�c",   "���q�e���V���^�C��", C_HIRAGANA_LETTER_HU, C_HIRAGANA_LETTER_RI, 44, 54
DefCity "�������r�A",   "���x���A", C_HIRAGANA_LETTER_MO, C_HIRAGANA_LETTER_RI, 19, 113
DefCity "�u�J���X�g",   "���[�}�j�A", C_HIRAGANA_LETTER_BU, C_HIRAGANA_LETTER_RU, 66, 58
DefCity "���N�Z���u���O",   "���N�Z���u���O", C_HIRAGANA_LETTER_RU, C_HIRAGANA_LETTER_RU, 40, 51
DefCity "�L�K��",   "�������_", C_HIRAGANA_LETTER_KI, C_HIRAGANA_LETTER_RU, 72, 124
DefCity "�}�Z��",   "���\\�g", C_HIRAGANA_LETTER_MA, C_HIRAGANA_LETTER_RE, 68, 163
DefCity "�x�C���[�g",   "���o�m��", C_HIRAGANA_LETTER_BE, C_HIRAGANA_LETTER_RE, 78, 73
DefCity "�E���W�I�X�g�b�N",   "���V�A", C_HIRAGANA_LETTER_U, C_HIRAGANA_LETTER_RO, 205, 60
DefCity "�T���N�g�y�e���u���N",   "���V�A", C_HIRAGANA_LETTER_SA, C_HIRAGANA_LETTER_RO, 72, 35
DefCity "�n�o���t�X�N",   "���V�A", C_HIRAGANA_LETTER_HA, C_HIRAGANA_LETTER_RO, 209, 53
DefCity "���X�N��",   "���V�A", C_HIRAGANA_LETTER_MO, C_HIRAGANA_LETTER_RO, 81, 43
EndCityList
