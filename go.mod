module github.com/dgallion1/bitcask

go 1.13

require (
	github.com/gofrs/flock v0.7.1
	github.com/pkg/errors v0.9.1
	github.com/plar/go-adaptive-radix-tree v1.0.1
	github.com/prologic/bitcask v0.3.5
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.2
	github.com/stretchr/testify v1.4.0
	github.com/tidwall/redcon v1.2.1
	golang.org/x/exp v0.0.0-20190731235908-ec7cb31e5a56
)

replace github.com/prologic/bitcask => github.com/dgallion1/bitcask v0.3.105
