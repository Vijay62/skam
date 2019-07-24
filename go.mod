module cloud-torrent

go 1.12

require (
	github.com/NYTimes/gziphandler v1.1.1
	github.com/PuerkitoBio/goquery v1.5.0 // indirect
	github.com/anacrolix/torrent v1.1.4
	github.com/andrew-d/go-termutil v0.0.0-20150726205930-009166a695a2 // indirect
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/elithrar/simple-scrypt v1.3.0 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/jpillora/ansi v0.0.0-20170202005112-f496b27cd669 // indirect
	github.com/jpillora/archive v0.0.0-20160301031048-e0b3681851f1
	github.com/jpillora/backoff v0.0.0-20180909062703-3050d21c67d7
	github.com/jpillora/cloud-torrent v0.0.0-00010101000000-000000000000
	github.com/jpillora/cookieauth v0.0.0-20190219222732-2ae29b2a9c76
	github.com/jpillora/eventsource v0.0.0-20170920003432-7ed8c999e167 // indirect
	github.com/jpillora/opts v0.1.0
	github.com/jpillora/requestlog v0.0.0-20181015073026-df8817be5f82
	github.com/jpillora/scraper v0.0.0-20171020112404-0b5e5ce320ff
	github.com/jpillora/sizestr v0.0.0-20160130011556-e2ea2fa42fb9 // indirect
	github.com/jpillora/velox v0.0.0-20180825063758-42845d323220
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7 // indirect
	github.com/shirou/gopsutil v2.18.12+incompatible
	github.com/skratchdot/open-golang v0.0.0-20190402232053-79abb63cd66e
	github.com/tomasen/realip v0.0.0-20180522021738-f0c99a92ddce // indirect
)

replace (
	github.com/jpillora/cloud-torrent => ./
	github.com/jpillora/cloud-torrent/engine => ./engine/
	github.com/jpillora/cloud-torrent/server => ./server/
	github.com/jpillora/cloud-torrent/static => ./static/
)
