define PINFO
PINFO DESCRIPTION=TI DM644x EMAC driver
endef
EXTRA_CCDEPS+= $(SECTION_ROOT)/dm644x_emac.h
EXTRA_CCDEPS+= $(SECTION_ROOT)/dl_dm644x.h