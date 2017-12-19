FROM registry.cn-zhangjiakou.aliyuncs.com/cytong/nginx-whlynk
MAINTAINER Builder <361329912@qq.com>

COPY docker-entrypoint.sh /entrypoint

RUN set -x \
  && apk add --no-cache su-exec \
  && rm -f /etc/nginx/conf.d/default.conf \
  && mkdir -p /usr/share/nginx/html \
  && chmod +x /entrypoint

COPY nginx-default.conf /etc/nginx/conf.d/default.conf
COPY dist/ /usr/share/nginx/html

ENTRYPOINT ["/entrypoint"]
