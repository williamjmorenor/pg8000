set -x
set -e

BUILDROOT=$HOME/pg8000
PG_VERSION=9.3.13
PG_PORT=5493

source $BUILDROOT/circleci/install-postgresql-generic.sh
