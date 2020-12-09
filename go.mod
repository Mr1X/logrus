module github.com/Mr1X/logrus

go 1.15

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/testify v1.2.2
	golang.org/x/sys v0.0.0-20191026070338-33540a1f6037
)

replace (
	github.com/sirupsen/logrus v1.2.0 => github.com/Mr1X/logrus v2.0.0
)
