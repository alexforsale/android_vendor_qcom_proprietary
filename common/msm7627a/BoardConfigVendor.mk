# CodeAurora shared libraries
PRODUCT_PACKAGES += \
    libmm-color-convertor \
    libmmosal \
    libmmparser \
    libmmparser_divxdrmlib \
    libDivxDrm \
    libcommondefs \
    libaudioalsa \
    libaudioparameter

ifeq ($(DYNAMIC_SHARED_LIBV8SO),true)
PRODUCT_PACKAGES += \
    libv8
endif

# Firmware files for atheros
ifeq ($(BOARD_HAS_ATH_WLAN),true)
PRODUCT_PACKAGES += \
    athtcmd_ram.bin \
    athwlan.bin \
    bdata.bin \
    fw-3.bin \
    nullTestFlow.bin \
    softmac \
    utf.bin
endif
