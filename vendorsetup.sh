# KERNEL TREE
HERE=$(pwd)

KERNEL="kernel/google/msm-4.14"
if [ ! -d "$KERNEL" ]; then
  git clone --depth=1 https://github.com/Android-Unofficial/kernel_google_msm-4.14.git ${KERNEL}
  cd ${KERNEL}
  git submodule init
  git submodule update
  git submodule update --recursive --remote
  cd ${HERE}
else
  echo "No Need: ${KERNEL} is already available there."
fi

# Vendor Coral
VENDOR_CORAL="vendor/google/coral"
if [ ! -d "$VENDOR_CORAL" ]; then
  git clone --depth=1 https://github.com/LucasBlackLu/proprietary_vendor_google_coral.git ${VENDOR_CORAL}
else
  echo "No Need: ${VENDOR_CORAL} is already available there."
fi

# Vendor Flame
VENDOR_FLAME="vendor/google/flame"
if [ ! -d "$VENDOR_CORAL" ]; then
  git clone --depth=1 https://github.com/LucasBlackLu/proprietary_vendor_google_flame.git ${VENDOR_FLAME}
else
  echo "No Need: ${VENDOR_FLAME} is already available there."
fi

# CLANG Playground CLang 15
PLAYGROUND="prebuilts/clang/host/linux-x86/clang-playground"
if [ ! -d "$PLAYGOUND" ]; then
  git clone --depth=1 -b 15 --single-branch https://gitlab.com/PixelOS-Devices/playgroundtc.git ${PLAYGROUND}
else
  echo "No Need: ${PLAYGROUND} is already available there."
fi

# Hardware Display
DISPLAY="hardware/qcom/sm8150/display"
if [ -d "${DISPLAY}" ]; then
  rm -rf "${DISPLAY}"
  git clone -b lineage-20.0 --single-branch https://github.com/LineageOS/android_hardware_qcom_sm8150_display.git "${DISPLAY}"
else
  git clone -b lineage-20.0 --single-branch https://github.com/LineageOS/android_hardware_qcom_sm8150_display.git "${DISPLAY}"
fi

# Hardware Media
MEDIA="hardware/qcom/sm8150/media"
if [ -d "${MEDIA}" ]; then
  rm -rf "${MEDIA}"
  git clone -b lineage-20.0 --single-branch https://github.com/LineageOS/android_hardware_qcom_sm8150_media.git "${MEDIA}"
else
  git clone -b lineage-20.0 --single-branch https://github.com/LineageOS/android_hardware_qcom_sm8150_media.git "${MEDIA}"
fi
