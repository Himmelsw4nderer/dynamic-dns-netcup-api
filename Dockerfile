FROM alpine

ENV WD=/data
WORKDIR ${WD}

COPY config.dist.php functions.php LICENSE README.md start.php update.php ${WD}

RUN cp config.dist.php config.php && rm config.dist.php

RUN chmod u+x update.php && apk update && apk add php-cli php-curl php-openssl

CMD php start.php