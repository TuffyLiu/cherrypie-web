FROM nginx:alpine
MAINTAINER Builder <361329912@qq.com>

COPY . /var/src

## install nodejs
RUN set -ex \
  && sed -ri "s|dl-cdn.alpinelinux.org|mirrors.aliyun.com|g" /etc/apk/repositories \
  && apk add --no-cache nodejs-lts \
  ## install cnpm
  && npm install cnpm -g --registry=https://registry.npm.taobao.org \
  && cd /var/src \
  ## install packages
  && cnpm install --registry=https://registry.npm.taobao.org \
  ## npm run build
  && npm run build \
  ## clear unused packages and files
  ## && rm -f package.json \
  && rm -rf /usr/share/nginx/html \
  && cp -r dist/ /usr/share/nginx/html \
  && npm uninstall -g cnpm \
  && npm uninstall -g npm \
  && apk del nodejs-lts \
  && cd / && rm -rf /var/src \
  && rm -rf /tmp/* \
  && rm -rf /root/.npm/


COPY docker-entrypoint.sh /entrypoint

RUN set -x \
  && apk add --no-cache su-exec \
  && rm -f /etc/nginx/conf.d/default.conf \
  # && mkdir -p /usr/share/nginx/html \
  && chmod +x /entrypoint

COPY nginx-default.conf /etc/nginx/conf.d/default.conf
# COPY dist/ /usr/share/nginx/html

ENTRYPOINT ["/entrypoint"]
