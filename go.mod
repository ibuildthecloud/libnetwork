module github.com/docker/libnetwork

go 1.15

replace github.com/docker/libkv => ../libkv

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Microsoft/hcsshim v0.8.10-0.20200609165715-9dcb42f10021
	github.com/armon/go-radix v0.0.0-20180808171621-7fddfc383310
	github.com/containerd/cgroups v0.0.0-20200710171044-318312a37340 // indirect
	github.com/deckarep/golang-set v0.0.0-20141123011944-ef32fa3046d9
	github.com/docker/docker v17.12.0-ce-rc1.0.20200911110540-7ca355652fe0+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c
	github.com/docker/libkv v0.2.2-0.20180912205406-458977154600
	github.com/godbus/dbus/v5 v5.0.3
	github.com/gogo/protobuf v1.3.1
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/go-cmp v0.5.1 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/hashicorp/memberlist v0.1.3
	github.com/hashicorp/serf v0.8.2
	github.com/ishidawataru/sctp v0.0.0-20180918013207-6e2cb1366111
	github.com/miekg/dns v1.1.27
	github.com/moby/ipvs v1.0.1
	github.com/moby/locker v1.0.1
	github.com/opencontainers/runtime-spec v1.0.3-0.20200728170252-4d89ac9fbff6
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.7.0
	github.com/vishvananda/netlink v1.1.0
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae
	go.opencensus.io v0.22.4 // indirect
	golang.org/x/net v0.0.0-20200822124328-c89045814202 // indirect
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	golang.org/x/sys v0.0.0-20201015000850-e3ed0017c211 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gotest.tools/v3 v3.0.2
)
