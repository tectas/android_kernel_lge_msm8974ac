#
# Makefile for nfc devices
#

obj-$(CONFIG_LGE_NFC_PN544_C2)	:= pn544_lge.o
obj-$(CONFIG_LGE_NFC_PN544_C2)	+= pn544_lge_hwadapter.o
obj-$(CONFIG_LGE_NFC_PN544_C3)	:= pn544_lge.o
obj-$(CONFIG_LGE_NFC_PN544_C3)	+= pn544_lge_hwadapter.o
obj-$(CONFIG_LGE_NFC_PN547_C2)	:= pn547_lge.o
obj-$(CONFIG_LGE_NFC_PN547_C2)	+= pn547_lge_hwadapter.o

obj-$(CONFIG_PN544_NFC)		+= pn544.o
obj-$(CONFIG_NFC_PN533)		+= pn533.o
obj-$(CONFIG_NFC_WILINK)	+= nfcwilink.o
obj-$(CONFIG_LGE_NFC_SONY_CXD2235AGG)	+= snfc/
obj-$(CONFIG_LGE_NFC_SONY_KDDI)	+= snfc_kddi/
obj-$(CONFIG_NFC_QNCI)		+= nfc-nci.o

ccflags-$(CONFIG_NFC_DEBUG) := -DDEBUG
