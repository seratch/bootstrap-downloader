#!/bin/sh 

BIN=${HOME}/bin
mkdir -p ${BIN}
COMMAND=${BIN}/bootstrap
curl https://raw.github.com/seratch/bootstrap-downloader/master/tools/bootstrap > ${COMMAND}
chmod +x ${COMMAND}

if [ ! `grep 'PATH=${PATH}:${HOME}/bin' ${HOME}/.bash_profile` ]; then
  echo "PATH=\${PATH}:\${HOME}/bin" >> ${HOME}/.bash_profile
fi

echo "
command installed to ${BIN}/bootstrap
"

