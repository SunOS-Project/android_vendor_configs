# Online updatable configs
PRODUCT_COPY_FILES += \
    vendor/configs/custom_props_config.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/custom_props_config.xml \
    vendor/configs/pixelworks_apps.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/pixelworks_apps.xml \
    vendor/configs/vibration_effect_map.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/vibration_effect_map.xml
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.sun.uri.iris=https://gist.githubusercontent.com/chandu078/dcbb70c3595a943798237cf318fd1005/raw \
    persist.sys.sun.uri.props=https://gist.githubusercontent.com/chandu078/a8ece0bdcdbc9eb664b625f09763334d/raw \
    persist.sys.sun.uri.vibration=https://gist.githubusercontent.com/chandu078/8b33242ce64e062589873f99d3afa183/raw
