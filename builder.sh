docker build -t registry.dryusdan.fr/dryusdan/php:cachethq --build-arg PHP_EXT_LIST="gd \
	        ctype \
		dom \
		iconv \
		json \
		xml \
	        mbstring \
                posix \
                xmlwriter \
                zip \
                pdo_pgsql \
                pdo_mysql \
                curl \
                fileinfo \
                bz2 \
                intl \
                mcrypt \
                openssl \
                ldap \
                simplexml \
                pgsql \
                ftp \
                exif \
                gmp \
                mbstring /
		apcu"	https://github.com/xataz/docker-nginx-php.git
docker push registry.dryusdan.fr/dryusdan/php:cachethq
docker rmi registry.dryusdan.fr/dryusdan/php:cachethq
