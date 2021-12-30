module github.com/tarndt/wasmws/demo

go 1.17

require (
	github.com/tarndt/wasmws v0.0.0-20191230183838-0f186a886e92
	google.golang.org/grpc v1.43.0
	google.golang.org/grpc/examples v0.0.0-20211228230712-fbaf7c558210
)

require (
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/klauspost/compress v1.13.6 // indirect
	golang.org/x/net v0.0.0-20200822124328-c89045814202 // indirect
	golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/genproto v0.0.0-20200806141610-86f49bd18e98 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	nhooyr.io/websocket v1.8.7 // indirect
)

replace github.com/tarndt/wasmws => ../
