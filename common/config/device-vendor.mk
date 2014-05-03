# CodeAurora shared libraries
PRODUCT_PACKAGES += \
    libqc-opt

PRODUCT_PACKAGES += \
    libril-qc-1 \
    libril-qc-qmi-1 \
    libril-qcril-hook-oem

# files for libril-qc-1
PRODUCT_PACKAGES += \
    liboncrpc \
    libdsm \
    libqueue \
    libdiag \
    libnv \
    libqmi \
    libqmi_client_qmux \
    libdsutils \
    libqmiservices \
    libidl \
    libnetmgr \
    libauth \
    libcm \
    libdsi_netctrl \
    libpbmlib \
    libqdp \
    libwms \
    libwmsts

# files for libdsi_netctrl
PRODUCT_PACKAGES += \
    libqdi

# files for libril-qcril-hook-oem.so
PRODUCT_PACKAGES += \
    liboem_rapi

# binary files
PRODUCT_PACKAGES += \
    rmt_storage \
    wiperiface \
    libwiperjni \
    ds_fmc_appd \
    mm-pp-daemon \
    libmm-abl-oem \
    libmm-abl \
    ATFWD-daemon \
    qmuxd \
    qmiproxy \
    libqcci_legacy \
    port-bridge \
    libCommandSvc \
    bridgemgrd \
    sapd \
    dun-server \
    usbhub_init \
    cnd \
    libcneqmiutils \
    libcneutils \
    libxml

# for sapd, external/alljoyn
PRODUCT_PACKAGES += \
   liballjoyn
