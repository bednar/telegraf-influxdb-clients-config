# telegraf-influxdb-clients-config


#### homebrew.mxcl.telegraf.plist 
```txt
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>KeepAlive</key>
	<dict>
		<key>SuccessfulExit</key>
		<false/>
	</dict>
	<key>Label</key>
	<string>homebrew.mxcl.telegraf</string>
	<key>ProgramArguments</key>
	<array>
		<string>/usr/local/opt/telegraf/bin/telegraf</string>
		<string>-config</string>
		<string>/Users/bednar/Developer/bednar/telegraf-influxdb-clients-config/telegraf.conf</string>
		<string>-config-directory</string>
		<string>/usr/local/etc/telegraf.d</string>
	</array>
	<key>RunAtLoad</key>
	<true/>
	<key>WorkingDirectory</key>
	<string>/usr/local/var</string>
	<key>StandardErrorPath</key>
	<string>/usr/local/var/log/telegraf.log</string>
	<key>EnvironmentVariables</key>
	<dict>
		<key>INFLUX_DB_TOKEN</key>
		<string>???</string>
	</dict>
	<key>StandardOutPath</key>
	<string>/usr/local/var/log/telegraf.log</string>
</dict>
</plist>

```
