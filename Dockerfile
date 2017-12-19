FROM registry.cn-zhangjiakou.aliyuncs.com/cytong/nginx-whlynk
MAINTAINER Builder <361329912@qq.com>

## install nodejs
RUN apk add nodejs-lts@edge \
  ## install git
  && apk add git \
  ## install cnpm
  && npm install cnpm -g --registry=https://registry.npm.taobao.org \
  ## install packages
  && cnpm install --registry=https://registry.npm.taobao.org \
  && npm run build
  ## clear unused packages and files
  && rm -f package.json \
  && apk del git \
  && npm uninstall -g cnpm \
  && npm uninstall -g npm \
  && rm -rf /tmp/* \
  && rm -rf /root/.npm/


COPY docker-entrypoint.sh /entrypoint

RUN set -x \
  && apk add --no-cache su-exec \
  && rm -f /etc/nginx/conf.d/default.conf \
  && mkdir -p /usr/share/nginx/html \
  && chmod +x /entrypoint

COPY nginx-default.conf /etc/nginx/conf.d/default.conf
COPY dist/ /usr/share/nginx/html

ENTRYPOINT ["/entrypoint"]
