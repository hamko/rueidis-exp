module github.com/hamko/rueidis-exp/om

go 1.23.0

toolchain go1.23.4

replace github.com/hamko/rueidis-exp => ../

require (
	github.com/oklog/ulid/v2 v2.1.0
	github.com/hamko/rueidis-exp v1.0.61
)

require golang.org/x/sys v0.31.0 // indirect
