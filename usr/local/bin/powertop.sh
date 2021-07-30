#!/bin/bash
echo '1' > '/sys/module/snd_hda_intel/parameters/power_save';
echo 'auto' > '/sys/bus/i2c/devices/i2c-5/device/power/control';
echo 'auto' > '/sys/bus/i2c/devices/i2c-0/device/power/control';
echo 'auto' > '/sys/bus/i2c/devices/i2c-1/device/power/control';
echo 'auto' > '/sys/bus/i2c/devices/i2c-2/device/power/control';
echo 'auto' > '/sys/bus/i2c/devices/i2c-3/device/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:03:00.0/power/control';
#the above line is of wifi Runtime PM for PCI Device Realtek Semiconductor Co., Ltd. RTL8822BE 802.11a/b/g/n/ac WiFi adapter
echo 'auto' > '/sys/bus/pci/devices/0000:02:00.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:08.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:15.1/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:15.2/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:04.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:01:00.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.4/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:02.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:12.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:04:00.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:14.2/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:15.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.3/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:00.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.5/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:14.0/power/control';

