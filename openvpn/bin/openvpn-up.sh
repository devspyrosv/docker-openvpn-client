#!/bin/sh

echo "Running OpenVPN UP scripts."
/etc/openvpn/update-systemd-resolved
/usr/local/bin/run-files-from-dir "/etc/openvpn/up" $@
