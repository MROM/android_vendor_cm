# T-Mobile theme engine
PRODUCT_PACKAGES += \
       ThemeManager \
       ThemeChooser \
       com.tmobile.themes

PRODUCT_COPY_FILES += \
       vendor/cm/config/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml

PRODUCT_PROPERTY_OVERRIDES += \
       persist.sys.themeId = Mixer \
       persist.sys.themePackageName = com.mrdsl.theme.mixerics
