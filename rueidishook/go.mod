module github.com/hamko/rueidis-exp/rueidishook

go 1.23.0

toolchain go1.23.4

replace (
	github.com/hamko/rueidis-exp => ../
	github.com/hamko/rueidis-exp/mock => ../mock
)

require (
	github.com/hamko/rueidis-exp v1.0.61
	github.com/hamko/rueidis-exp/mock v1.0.61
	go.uber.org/mock v0.5.0
)

require golang.org/x/sys v0.31.0 // indirect
