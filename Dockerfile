FROM wodby/python:3.12-dev

RUN set -ex; \
    sudo apk add --update gcc; \
    pip install mkdocs==1.* mkdocs-material==9.* markdown-include pygments
