FROM wodby/python:3.13-dev

RUN set -ex; \
    sudo apk add --update gcc; \
    pip install mkdocs mkdocs-material markdown-include mkdocs-include-markdown-plugin mkdocs-redirects pygments

CMD ["mkdocs", "serve"]

EXPOSE 8000

COPY example /usr/src/app
