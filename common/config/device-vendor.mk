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
    libxml \
    hci_qcomm_init \
    abtfilt \
    fm_qsoc_patches \
    mpdecision \
    thermald \
    libadc \
    netmgrd \
    nl_listener \
    ccid_daemon \
    n_smux \
    radish \
    usbhub \
    widevinetest_rpc \
    loc_api_app \
    libcneapiclient \
    libconfigdb \
    libDiagService \
    libdivxdrmdecrypt \
    libdss \
    libdsucsd \
    libgsdi_exp \
    libgstk_exp \
    liblasic

# for sapd, from external/alljoyn
PRODUCT_PACKAGES += \
   liballjoyn

# battery, from vendor/qcom/opensource/battery_monitor
PRODUCT_PACKAGES += \
    battery_monitor \
    battery_shutdown

# this should exist on every build
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory \
    browsermanagement

include vendor/qcom/proprietary/common/msm7627a/BoardConfigVendor.mk
