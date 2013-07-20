#!/bin/bash
rsync -avzPh --stats _site/* bob@nimbus.geekcloud.com:web/vhosts/kinshasataxis.com/
