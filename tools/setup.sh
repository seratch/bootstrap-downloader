#!/bin/sh

BIN=${HOME}/bin
mkdir -p ${BIN}
COMMAND=${BIN}/bootstrap
curl https://raw.github.com/seratch/bootstrap-downloader/master/tools/bootstrap > ${COMMAND}
chmod +x ${COMMAND}

echo "
command installed to ${BIN}/bootstrap
"

