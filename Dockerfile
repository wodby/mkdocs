FROM wodby/python:3.7-dev

RUN set -ex; \
    sudo apk add --update gcc; \
    pip install mkdocs==1.* mkdocs-material==5.* markdown-include pygments
