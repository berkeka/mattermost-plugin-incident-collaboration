module github.com/mattermost/mattermost-plugin-incident-collaboration

go 1.14

require (
	github.com/Masterminds/squirrel v1.4.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/mock v1.4.3
	github.com/gorilla/mux v1.7.4
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.8.0
	github.com/mattermost/mattermost-plugin-api v0.0.13-0.20201210154933-631fdc447dbe
	github.com/mattermost/mattermost-server/v5 v5.28.0
	github.com/pkg/errors v0.9.1
	github.com/proullon/ramsql v0.0.0-20181213202341-817cee58a244
	github.com/rudderlabs/analytics-go v3.2.1+incompatible
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.6.1
	github.com/writeas/go-strip-markdown v2.0.1+incompatible
)

replace github.com/mattermost/mattermost-plugin-incident-collaboration/client => ./client
