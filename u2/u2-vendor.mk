# Copyright (C) 2013 The OmniROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Copyright (C) 2013 The OmniROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/etc/acdbdata,$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/etc/data,$(TARGET_COPY_OUT_VENDOR)/etc/data) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/etc/firmware,$(TARGET_COPY_OUT_VENDOR)/firmware) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/etc/gn_camera_feature,$(TARGET_COPY_OUT_SYSTEM)/etc/gn_camera_feature) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/lib/hw,$(TARGET_COPY_OUT_SYSTEM)/lib/hw) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/bin,$(TARGET_COPY_OUT_VENDOR)/bin) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/vendor/lib/egl,$(TARGET_COPY_OUT_VENDOR)/lib/egl) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/vendor/lib/hw,$(TARGET_COPY_OUT_VENDOR)/lib/hw) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/vendor/lib/mediadrm,$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm) \
    $(call find-copy-subdir-files,*,vendor/iuni/u2/proprietary/vendor/lib/rfsa,$(TARGET_COPY_OUT_VENDOR)/lib/rfsa)

PRODUCT_PACKAGES += \
    libmm-abl \
    libtime_genoff \
    TimeService
