#!/bin/bash

set -x
set -e

VERSION=$(git describe --long --dirty --broken)

mkdir -p .pub
if [[ -d public ]]
then
	TEMP=$(mktemp -d -p .pub backup-XXXXXXX)
	mv public $TEMP
fi
hugo

zip -r .pub/sakerhetspodcasten-$VERSION.zip public
