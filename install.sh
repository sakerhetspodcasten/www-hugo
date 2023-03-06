#!/bin/bash

# 1. hugo new site www-hugo
# 2. cd www-hugo

HUGO_VERSION=0.110.0
HUGO_FILE=$PWD/.deb/hugo_extended_${HUGO_VERSION}_linux-amd64.deb
HUGO_URL=https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.deb
HUGO_SHA256=969eeabb570e9d674d374de37a9d4c8799edf91a9a4dd9115dd714d559b5ad46

download_hugo() {
	mkdir -p .deb
	if [[ -f $HUGO_FILE ]]
	then
		return
	fi
	wget --directory-prefix .deb $HUGO_URL

}

set -x

hugo version
if [[ "$?" != "0" ]]
then
	download_hugo
	if echo "$HUGO_SHA256  $HUGO_FILE" | shasum --algorithm 256 --check
	then
		sudo apt install $HUGO_FILE
	else
		exit 1
	fi
fi

if [[ ! -d themes/LoveIt ]]
then
	git clone https://github.com/dillonzq/LoveIt.git themes/LoveIt
fi
