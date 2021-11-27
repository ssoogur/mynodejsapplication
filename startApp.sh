#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=testdb.cgqljkneiaev.us-east-2.rds.amazonaws.com
export DB_PRD_USER=postgres
export DB_PRD_PASS=y38r3nd2020
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js >/dev/null 2>&1 &

exit 0
