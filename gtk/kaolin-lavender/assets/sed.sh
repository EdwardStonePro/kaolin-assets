#!/bin/sh
sed -i \
         -e 's/#2B2B2F/rgb(0%,0%,0%)/g' \
         -e 's/#EEDCC1/rgb(100%,100%,100%)/g' \
    -e 's/#262629/rgb(50%,0%,0%)/g' \
     -e 's/#2ebd8e/rgb(0%,50%,0%)/g' \
     -e 's/#2B2B2F/rgb(50%,0%,50%)/g' \
     -e 's/#EEDCC1/rgb(0%,0%,50%)/g' \
	"$@"
