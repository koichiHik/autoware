#!/bin/bash

# X. Build
colcon build \
  --symlink-install \
  --packages-skip-build-finished \


#  --packages-up-to ndt_scan_matcher
#  --cmake-args "-DCMAKE_BUILD_TYPE=Release" \
#  --symlink-install \
#  --packages-skip-build-finished
#  --packages-select ndt_scan_matcher \
#  --packages-up-to \
#  --cmake-force-configure \