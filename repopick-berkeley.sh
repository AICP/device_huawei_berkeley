#!/bin/bash

repopick 62293 -P system/core
repopick 62307 -P device/aicp/sepolicy
repopick 63332 -P device/aicp/sepolicy
repopick 62321 -P frameworks/native
repopick 62323 -P system/vold
repopick 62325 -P system/vold
repopick 64478 -P system/sepolicy
repopick 64481 -P system/sepolicy
repopick 65537 -P system/sepolicy
repopick 62329 -P frameworks/base
repopick 65834 -P vendor/aicp
repopick 6499 -g https://review.carbonrom.org -P external/selinux
repopick 212625 -g https://review.lineageos.org -P packages/apps/Camera2