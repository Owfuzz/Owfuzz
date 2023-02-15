# owfuzz usage:
#	-i [interface]
#	   Interface to use.
#	-m [ap/sta]
#	   Set the mode of fuzzer, default is ap.
#	-c [channel]
#	   Set the working channel of fuzzer, default is 1.
#	-t [mac]
#	   Target's MAC address.
#	-S [SSID]
#	   AP's SSID.
#	-A [auth type]
#	   Target's auth type: OPEN_NONE, OPEN_WEP, SHARE_WEP, WPA_PSK_TKIP, WPA_PSK_AES, WPA_PSK_TKIP_AES, WPA2_PSK_TKIP, WPA2_PSK_AES, WPA2_PSK_TKIP_AES WPA3
#	-I [IP address]
#	   Target's IP address
#	-s [mac]
#	   Fuzzing source Mac address.
#	-T [test type]
#	   Test type, default 1, 0: exploit payload test, 1: interactive test, 2: frames test
#	-l [log level]
#	   Log level, 8:DEBUG, 7:INFO, 6:NOTICE, 5:WARN, 4:ERR, 3:CRIT, 2:ALERT, 1:EMERG, 0:STDERR
#	-f [log file]
#	   Log file path
#	-h
#	   Help.

# using config file
./src/owfuzz