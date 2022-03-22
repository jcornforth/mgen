#!/usr/bin/env bash
echo "Executing mgen.cli"
$JBOSS_HOME/bin/jboss-cli.sh -c --file=$JBOSS_HOME/extensions/mgen.cli
$JBOSS_HOME/bin/jboss-cli.sh -c --file=$JBOSS_HOME/customscript/datasource_postgres.cli
