# Online updatable configs
PRODUCT_COPY_FILES += \
    vendor/configs/custom_props_config.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/custom_props_config.xml \
    vendor/configs/pixelworks_apps.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/pixelworks_apps.xml \
    vendor/configs/vibration_effect_map.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/vibration_effect_map.xml
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.nameless.uri.iris=https://gist.githubusercontent.com/cjh1249131356/c60f506c701450e167d9b272c0d7a068/raw \
    persist.sys.nameless.uri.props=https://gist.githubusercontent.com/cjh1249131356/cb598682718e5e76e2d51d72bb30e310/raw \
    persist.sys.nameless.uri.vibration=https://gist.githubusercontent.com/cjh1249131356/b6cea6dfbe3429c1e6bbbeed0b5c51a0/raw
