module gorm.io/gorm/tests

go 1.14

require (
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/google/uuid v1.3.0
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.4
	github.com/mattn/go-sqlite3 v1.14.12 // indirect
	golang.org/x/crypto v0.0.0-20220331220935-ae2d96664a29 // indirect
	gorm.io/driver/mysql v1.3.2
	gorm.io/driver/postgres v1.3.3
	gorm.io/driver/sqlite v1.3.1
	gorm.io/driver/sqlserver v1.3.1
	gorm.io/gorm v1.23.3
)

replace gorm.io/gorm => ../
