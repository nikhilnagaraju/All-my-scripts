title Wi-Fi On...
cls
color 0a
cls
mode 40,10
cls
netsh wlan set hostednetwork mode=allow ssid="Hotspot_Name" key="Your_Password"

netsh wlan start hostednetwork