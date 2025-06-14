module github.com/amnezia-vpn/euphoria-windows-client

go 1.24

replace github.com/amnezia-vpn/euphoria-windows => github.com/marko1777/amneziawg-windows v0.1.5

require (
	github.com/amnezia-vpn/euphoria v0.1.0
	github.com/amnezia-vpn/euphoria-windows v0.1.0
	github.com/lxn/walk v0.0.0-20210112085537-c389da54e794
	github.com/lxn/win v0.0.0-20210218163916-a377121e959e
	golang.org/x/sys v0.30.0
	golang.org/x/text v0.22.0
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2
)

require (
	github.com/aarzilli/golua v0.0.0-20250217091409-248753f411c4 // indirect
	github.com/tevino/abool/v2 v2.1.0 // indirect
	golang.org/x/crypto v0.34.0 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/net v0.35.0 // indirect
	golang.org/x/sync v0.11.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
)

replace (
	github.com/lxn/walk => golang.zx2c4.com/wireguard/windows v0.0.0-20210121140954-e7fc19d483bd
	github.com/lxn/win => golang.zx2c4.com/wireguard/windows v0.0.0-20210224134948-620c54ef6199
)
