FROM kibana:4.3

RUN gosu kibana kibana plugin --install elastic/sense
RUN gosu kibana kibana plugin --install kibana/timelion


