#!/bin/bash
jekyll build
rsync -avzPh --stats _site/* bob@nimbus.geekcloud.com:web/vhosts/kinshasataxis.com/
