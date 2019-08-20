#!/bin/bash
d="Discharging"
charge=$(cat /sys/bus/acpi/drivers/battery/*/power_supply/BAT?/status|grep -i discharging)
if [$charge == d]
	exec systemd-inhibit --what=handle-lid-switch sleep 60s
fi
