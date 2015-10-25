#!/bin/sh

case "$PURESHELL_PLATFORM_VERSION" in

6|7)
	sudo yum install jq -y
    ;;
*) echo "Failed: $PURESHELL_PLATFORM_PRETTYNAME not supported"
   ;;

esac