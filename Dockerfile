FROM logstash:7.16.3
RUN logstash-plugin install logstash-output-azure_loganalytics 
USER root
