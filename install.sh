#!/bin/bash

# 1. hugo new site www-hugo
# 2. cd www-hugo

HUGO_VERSION=0.110.0
HUGO_FILE=$PWD/.deb/hugo_extended_${HUGO_VERSION}_linux-amd64.deb
HUGO_URL=https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.deb

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
	sudo apt install $HUGO_FILE
fi

if [[ ! -d themes/LoveIt ]]
then
	git clone https://github.com/dillonzq/LoveIt.git themes/LoveIt
fi
