module github.com/pion/mediadevices/examples

go 1.14

replace github.com/pion/webrtc/v3 => github.com/EmrysMyrddin/webrtc/v3 v3.0.30-0.20210519135808-a39af28a5897

require (
	github.com/esimov/pigo v1.4.3
	github.com/pion/mediadevices v0.0.0
	github.com/pion/webrtc/v3 v3.0.20
)

replace github.com/pion/mediadevices v0.0.0 => ../
