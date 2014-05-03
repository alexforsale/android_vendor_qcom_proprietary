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
PRODUCT_PACKAGES += \
    athtcmd_ram.bin \
    athwlan.bin \
    bdata.bin \
    fw-3.bin \
    nullTestFlow.bin \
    softmac \
    utf.bin

# adreno files
PRODUCT_PACKAGES += \
    eglsubAndroid \
    libEGL_adreno200 \
    libGLESv1_CM_adreno200 \
    libGLESv2_adreno200 \
    libq3dtools_adreno200 \
    a225p5_pm4.fw \
    a225_pfp.fw \
    a225_pm4.fw \
    a300_pfp.fw \
    a300_pm4.fw \
    leia_pfp_470.fw \
    leia_pm4_470.fw \
    yamato_pfp.fw \
    yamato_pm4.fw \
    libC2D2 \
    libgsl \
    libOpenVG \
    libsc-a2xx

# etc files
PRODUCT_PACKAGES += \
    AudioFilter.csv

# misc camera binaries
PRODUCT_PACKAGES += \
    mm-qcamera-testsuite-client \
    mm-qcamera-test \
    mm-qcamera-daemon \
    mm-qcamera-app \
    liboemcamera \
    libmmjpeg \
    libgemini \
    libmmcamera_statsproc31 \
    libmmcamera_faceproc \
    libmmcamera_hdr_lib \
    libmmcamera_frameproc \
    libmmcamera_image_stab \
    libmmcamera_wavelet_lib \
    libmmcamera_interface2 \
    v4l2-qcamera-app
