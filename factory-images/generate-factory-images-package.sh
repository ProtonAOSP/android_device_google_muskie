#!/bin/sh

# Copyright 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

source ../../../common/clear-factory-images-variables.sh
BUILD=eng.$USER
DEVICE=walleye
PRODUCT=walleye
VERSION=rq1c.210205.006
SRCPREFIX=../../../../out/target/product/walleye/obj/PACKAGING/target_files_intermediates/
BOOTLOADER=mw8998-003.0085.00
RADIO=g8998-00034-2006052136
source ../../../common/generate-factory-images-common.sh
