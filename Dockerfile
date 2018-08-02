FROM graylog/graylog:latest

ADD ./plugins/ /usr/share/graylog/plugin
