module github.com/krakend/krakend-amqp/v2

go 1.25.0

replace github.com/luraproject/lura/v2 => github.com/A-Stone-Olguin/lura/v2 v2.0.0-20260313213219-656ebb56f88e

require (
	github.com/krakend/krakend-ratelimit/v3 v3.3.0
	github.com/luraproject/lura/v2 v2.11.0
	github.com/rabbitmq/amqp091-go v1.10.0
)

require (
	github.com/krakend/flatmap v1.2.0 // indirect
	github.com/valyala/fastrand v1.1.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/text v0.34.0 // indirect
)
