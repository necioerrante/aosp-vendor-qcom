$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-msm8974.mk)
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-adreno-a3xx.mk)
$(call inherit-product-if-exists, vendor/qcom/proprietary/common/build/qcom-packages.mk)
$(call inherit-product-if-exists, vendor/qcom/firmware/qcom-modem-firmware.mk)
