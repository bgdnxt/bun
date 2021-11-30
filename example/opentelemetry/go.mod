module github.com/uptrace/bun/example/basic

go 1.16

replace github.com/uptrace/bun => ../..

replace github.com/uptrace/bun/dbfixture => ../../dbfixture

replace github.com/uptrace/bun/extra/bundebug => ../../extra/bundebug

replace github.com/uptrace/bun/extra/bunotel => ../../extra/bunotel

replace github.com/uptrace/bun/dialect/sqlitedialect => ../../dialect/sqlitedialect

replace github.com/uptrace/bun/driver/sqliteshim => ../../driver/sqliteshim

require (
	github.com/brianvoe/gofakeit/v5 v5.11.2
	github.com/uptrace/bun v1.0.19
	github.com/uptrace/bun/dialect/sqlitedialect v1.0.19
	github.com/uptrace/bun/driver/sqliteshim v1.0.19
	github.com/uptrace/bun/extra/bunotel v1.0.19
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.6
	github.com/uptrace/opentelemetry-go-extra/otelsql v0.1.6 // indirect
	go.opentelemetry.io/otel v1.2.0
	google.golang.org/genproto v0.0.0-20211129164237-f09f9a12af12 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)
