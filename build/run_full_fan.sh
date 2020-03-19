#!/bin/bash
echo 1 > /sys/module/amdgpu/drivers/pci:amdgpu/0000:1f:00.0/hwmon/hwmon1/pwm1_enable
echo 255 > /sys/module/amdgpu/drivers/pci:amdgpu/0000:1f:00.0/hwmon/hwmon1/pwm1
echo 1 > /sys/module/amdgpu/drivers/pci:amdgpu/0000:22:00.0/hwmon/hwmon2/pwm1_enable
echo 255 > /sys/module/amdgpu/drivers/pci:amdgpu/0000:22:00.0/hwmon/hwmon2/pwm1
