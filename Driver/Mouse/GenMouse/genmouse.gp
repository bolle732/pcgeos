##############################################################################
#
#	Copyright (c) GeoWorks 1989 -- All Rights Reserved
#
# PROJECT:	PC GEOS
# MODULE:	Mouse Drivers -- Generic (uses MicroSoft INT 51 interface)
# FILE:		genmouse.gp
#
# AUTHOR:	Adam, 11/89
#
#
# Parameters file for: genmouse.geo
#
#	$Id: genmouse.gp,v 1.1 97/04/18 11:47:55 newdeal Exp $
#
##############################################################################
#
# Specify permanent name first
#
name	genmouse.drvr
#
# Specify geode type
#
type	driver, single
#
# Import kernel routine definitions
#
library	geos
#
# Desktop-related things
#
longname 	"Generic Mouse Driver"
tokenchars 	"MOUS"
tokenid 	0
#
# Define resources other than standard discardable code
#
resource Resident fixed shared code read-only
resource Init preload shared code read-only
resource MouseExtendedInfoSeg lmem read-only shared conforming

