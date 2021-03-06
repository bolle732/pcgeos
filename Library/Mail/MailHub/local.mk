##############################################################################
#
#	Copyright (c) GeoWorks 1994 -- All Rights Reserved
#	GEOWORKS CONFIDENTIAL
#
# PROJECT:	Socket
# FILE:		local.mk
#
# AUTHOR:	Eric Weber, Nov 17, 1994
#
#
# 
#
#	$Id: local.mk,v 1.1 97/04/07 10:46:10 newdeal Exp $
#
##############################################################################

# turn on read and write checking, and turn off the myriad jump out of 
# bounds warnings which they would normally cause

#if $(PRODUCT) == "NDO2000"
GOCFLAGS += -DPRODUCT_NDO2000
#else
GOCFLAGS += -DGPC_PORTAL_SUPPORT
LINKFLAGS += -DGPC_PORTAL_SUPPORT
#endif

#include <$(SYSMAKEFILE)>
