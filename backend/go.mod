module github.com/umputun/remark/backend

go 1.14

// lock version
// github.com/jessevdk/go-flags v1.4.1-0.20181221193153-c0795c8afcf4
// github.com/go-pkgz/lgr v0.7.0
replace github.com/go-pkgz/lgr v0.7.0 => github.com/ttys3/lgr v1.0.2

require (
	github.com/PuerkitoBio/goquery v1.5.1
	github.com/alecthomas/chroma v0.7.2-0.20200305040604-4f3623dce67a
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/didip/tollbooth v4.0.2+incompatible
	github.com/didip/tollbooth_chi v0.0.0-20170928041846-6ab5f3083f3d
	github.com/go-chi/chi v4.1.0+incompatible
	github.com/go-chi/cors v1.1.1
	github.com/go-chi/render v1.0.1
	github.com/go-pkgz/auth v0.10.1
	github.com/go-pkgz/jrpc v0.1.0
	github.com/go-pkgz/lcw v0.5.0
	github.com/go-pkgz/lgr v0.7.0
	github.com/go-pkgz/repeater v1.1.3
	github.com/go-pkgz/rest v1.5.0
	github.com/go-pkgz/syncs v1.1.1
	github.com/google/uuid v1.1.1
	github.com/gorilla/feeds v1.1.1
	github.com/hashicorp/go-multierror v1.1.0
	github.com/jessevdk/go-flags v1.4.1-0.20181221193153-c0795c8afcf4
	github.com/kyokomi/emoji v2.2.1+incompatible
	github.com/mailgun/mailgun-go/v4 v4.0.1
	github.com/microcosm-cc/bluemonday v1.0.2
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/rakyll/statik v0.1.7
	github.com/rs/xid v1.2.1
	github.com/sendgrid/rest v2.4.1+incompatible // indirect
	github.com/sendgrid/sendgrid-go v3.5.0+incompatible
	github.com/stretchr/testify v1.4.0
	github.com/yuin/goldmark v1.1.27
	github.com/yuin/goldmark-highlighting v0.0.0-20200307114337-60d527fdb691
	go.etcd.io/bbolt v1.3.4
	golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5
	golang.org/x/image v0.0.0-20200119044424-58c23975cae1
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
)
