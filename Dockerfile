FROM graylog/graylog:3.3
RUN wget -O /usr/share/graylog/plugin/graylog-input-beats-1.0.0.jar https://github.com/sivasamyk/graylog-beats-plugin/releases/download/v1.0.0/graylog-input-beats-1.0.0.jar
