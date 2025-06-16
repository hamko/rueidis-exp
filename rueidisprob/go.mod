module github.com/hamko/rueidis-exp/rueidisprob

go 1.23.0

toolchain go1.23.4

replace github.com/hamko/rueidis-exp => ../

require (
	github.com/hamko/rueidis-exp v1.0.61
	github.com/twmb/murmur3 v1.1.8
)

require golang.org/x/sys v0.31.0 // indirect
