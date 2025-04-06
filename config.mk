# 2024 risingOS
# 2025 crDroid Android Project

# Pixel overlays
ifeq ($(WITH_GMS),true)
WITH_PIXEL_OVERLAYS?=true
ifeq ($(WITH_PIXEL_OVERLAYS),true)

ifneq (,$(filter akita,$(INFINITY_BUILD)))
include vendor/pixeloverlays/akita/akita-vendor.mk
endif

ifneq (,$(filter bluejay,$(INFINITY_BUILD)))
include vendor/pixeloverlays/bluejay/bluejay-vendor.mk
endif

ifneq (,$(filter caiman,$(INFINITY_BUILD)))
include vendor/pixeloverlays/caiman/caiman-vendor.mk
endif

ifneq (,$(filter cheetah,$(INFINITY_BUILD)))
include vendor/pixeloverlays/cheetah/cheetah-vendor.mk
endif

ifneq (,$(filter comet,$(INFINITY_BUILD)))
include vendor/pixeloverlays/comet/comet-vendor.mk
endif

ifneq (,$(filter husky,$(INFINITY_BUILD)))
include vendor/pixeloverlays/husky/husky-vendor.mk
endif

ifneq (,$(filter komodo,$(INFINITY_BUILD)))
include vendor/pixeloverlays/komodo/komodo-vendor.mk
endif

ifneq (,$(filter oriole,$(INFINITY_BUILD)))
include vendor/pixeloverlays/oriole/oriole-vendor.mk
endif

ifneq (,$(filter panther,$(INFINITY_BUILD)))
include vendor/pixeloverlays/panther/panther-vendor.mk
endif

ifneq (,$(filter raven,$(INFINITY_BUILD)))
include vendor/pixeloverlays/raven/raven-vendor.mk
endif

ifneq (,$(filter shiba,$(INFINITY_BUILD)))
include vendor/pixeloverlays/shiba/shiba-vendor.mk
endif

ifneq (,$(filter tokay,$(INFINITY_BUILD)))
include vendor/pixeloverlays/tokay/tokay-vendor.mk
endif

endif
endif
