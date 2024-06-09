#!/bin/bash
set -eo pipefail
shopt -s nullglob
java -Dfile.encoding=UTF-8 -Dsun.jnu.encoding=UTF-8 -Dhttps.protocols=TLSv1.2,TLSv1.1,SSLv3 -jar app.jar