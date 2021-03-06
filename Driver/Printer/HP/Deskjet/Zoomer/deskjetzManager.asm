COMMENT }%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

	Copyright (c) Berkeley Softworks 1993 -- All Rights Reserved

PROJECT:	PC GEOS
MODULE:		DeskJet printer driver for Zoomer
FILE:		deskjetzManager.asm

AUTHOR:		Dave Durran

REVISION HISTORY:
	Name	Date	Description
	----	----	-----------
	Dave	2/90	initial version
	Dave	6/92	initial 2.0 version

DESCRIPTION:
	This file contains the source for the deskJet printer driver

	$Id: deskjetzManager.asm,v 1.1 97/04/18 11:51:51 newdeal Exp $

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%}

;--------------------------------------
;	Include files
;--------------------------------------

include printcomInclude.def

;------------------------------------------------------------------------------
;		Constants and Macros
;------------------------------------------------------------------------------

include printcomConstant.def
include deskjetConstant.def

include printcomMacro.def

include	printcomDeskjet.rdef

;------------------------------------------------------------------------------
;		Driver Info Table 
;------------------------------------------------------------------------------

idata segment 			; MODULE_FIXED

DriverTable DriverExtendedInfoStruct \
		< <Entry:DriverStrategy, 	; DIS_strategy
		  mask DA_HAS_EXTENDED_INFO,	; DIS_driverAttributes
		  DRIVER_TYPE_PRINTER >,	; DIS_driverType
		  handle DriverInfo		; DEIS_resource
		>

public	DriverTable

idata ends

;------------------------------------------------------------------------------
;               Entry Code
;------------------------------------------------------------------------------

Entry   segment resource        ; MODULE_FIXED

include printcomEntry.asm       ; entry point, misc bookeeping routines
include printcomTables.asm      ; jump table for some driver calls
include printcomInfo.asm        ; various info getting/setting routines
include printcomAdmin.asm       ; misc init routines
include printcomNoEscapes.asm   ; module jump table for driver escape calls

Entry   ends


;------------------------------------------------------------------------------
;		Driver code
;------------------------------------------------------------------------------

CommonCode segment resource	; MODULE_STANDARD

include printcomPCLJob.asm	; StartJob/EndJob/SetPaperpath routines
include printcomDeskjetDialog.asm ; code to implement UI setting
include printcomPCLPage.asm	; code to implement Page routines
include printcomDeskjetCursor.asm ; common Deskjet cursor routines
include printcomPCLText.asm        ; common code to implement text routines
include printcomPCLStyles.asm	; code to implement Style setting routines
include printcomPCLStream.asm	; code to talk with the stream driver
include printcomPCLBuffer.asm ; code to deal with graphic print buffers
include printcomNoColor.asm	; code to implement Color routines
include printcomDeskjetGraphics.asm ; common deskjet graphics routines

include deskjetControlCodes.asm  ; Tables of printer commands

CommonCode ends

;------------------------------------------------------------------------------
;		Device Info Resources (each in their own resource)
;------------------------------------------------------------------------------

include	deskjetzDriverInfo.asm		; overall driver info

include	deskjetdjInfo.asm


	end
