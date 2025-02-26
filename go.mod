module github.com/safing/portmaster

go 1.21.1

toolchain go1.21.2

// TODO: Remove when https://github.com/tc-hib/winres/pull/4 is merged or changes are otherwise integrated.
replace github.com/tc-hib/winres => github.com/dhaavi/winres v0.2.2

require (
	github.com/Xuanwo/go-locale v1.1.0
	github.com/agext/levenshtein v1.2.3
	github.com/cilium/ebpf v0.12.3
	github.com/coreos/go-iptables v0.7.0
	github.com/florianl/go-conntrack v0.4.0
	github.com/florianl/go-nfqueue v1.3.1
	github.com/fogleman/gg v1.3.0
	github.com/ghodss/yaml v1.0.0
	github.com/godbus/dbus/v5 v5.1.0
	github.com/google/gopacket v1.1.19
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-version v1.6.0
	github.com/jackc/puddle/v2 v2.2.1
	github.com/mat/besticon v3.12.0+incompatible
	github.com/miekg/dns v1.1.57
	github.com/mitchellh/go-server-timing v1.0.1
	github.com/oschwald/maxminddb-golang v1.12.0
	github.com/safing/jess v0.3.3
	github.com/safing/portbase v0.18.9
	github.com/safing/portmaster-android/go v0.0.0-20230830120134-3226ceac3bec
	github.com/safing/spn v0.7.5
	github.com/shirou/gopsutil v3.21.11+incompatible
	github.com/spf13/cobra v1.8.0
	github.com/spkg/zipfs v0.7.1
	github.com/stretchr/testify v1.8.4
	github.com/tannerryan/ring v1.1.2
	github.com/tc-hib/winres v0.2.1
	github.com/tevino/abool v1.2.0
	github.com/umahmood/haversine v0.0.0-20151105152445-808ab04add26
	github.com/vincent-petithory/dataurl v1.0.0
	golang.org/x/exp v0.0.0-20231219180239-dc181d75b848
	golang.org/x/net v0.19.0
	golang.org/x/sync v0.5.0
	golang.org/x/sys v0.15.0
	gopkg.in/yaml.v3 v3.0.1
	zombiezen.com/go/sqlite v1.0.0
)

require (
	github.com/VictoriaMetrics/metrics v1.29.1 // indirect
	github.com/aead/ecdh v0.2.0 // indirect
	github.com/aead/serpent v0.0.0-20160714141033-fba169763ea6 // indirect
	github.com/alessio/shellescape v1.4.2 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/awalterschulze/gographviz v2.0.3+incompatible // indirect
	github.com/bluele/gcache v0.0.2 // indirect
	github.com/danieljoos/wincred v1.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fxamacker/cbor v1.5.1 // indirect
	github.com/fxamacker/cbor/v2 v2.5.0 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/gddo v0.0.0-20210115222349-20d68f94ee1f // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/uuid v1.5.0 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/gorilla/websocket v1.5.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/josharian/native v1.1.0 // indirect
	github.com/klauspost/cpuid/v2 v2.2.6 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mdlayher/netlink v1.7.2 // indirect
	github.com/mdlayher/socket v0.5.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rot256/pblind v0.0.0-20231024115251-cd3f239f28c1 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/seehuhn/fortuna v1.0.1 // indirect
	github.com/seehuhn/sha256d v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tidwall/gjson v1.17.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	github.com/tidwall/sjson v1.2.5 // indirect
	github.com/tklauser/go-sysconf v0.3.13 // indirect
	github.com/tklauser/numcpus v0.7.0 // indirect
	github.com/valyala/fastrand v1.1.0 // indirect
	github.com/valyala/histogram v1.2.0 // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	github.com/zalando/go-keyring v0.2.3 // indirect
	github.com/zeebo/blake3 v0.2.3 // indirect
	go.etcd.io/bbolt v1.3.8 // indirect
	golang.org/x/crypto v0.17.0 // indirect
	golang.org/x/image v0.14.0 // indirect
	golang.org/x/mod v0.14.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.16.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gvisor.dev/gvisor v0.0.0-20231222013827-149350e5c428 // indirect
	modernc.org/libc v1.38.0 // indirect
	modernc.org/mathutil v1.6.0 // indirect
	modernc.org/memory v1.7.2 // indirect
	modernc.org/sqlite v1.28.0 // indirect
)
