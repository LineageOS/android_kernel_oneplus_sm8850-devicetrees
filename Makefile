# SPDX-License-Identifier: GPL-2.0
vendor := $(src)

ifneq "$(wildcard $(vendor)/qcom)" ""
	subdir-y += qcom
endif

# Silence all DTC warnings by default
DTC_FLAGS += -q
