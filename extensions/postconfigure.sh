#!/usr/bin/env bash
echo "Executing mgen.cli"
$JBOSS_HOME/bin/jboss-cli.sh --file=$JBOSS_HOME/extensions/mgen.cli
