#!/bin/sh

echo "Running OpenVPN DOWN scripts."
/etc/openvpn/update-systemd-resolved
/usr/local/bin/run-files-from-dir "/etc/openvpn/down" $@
