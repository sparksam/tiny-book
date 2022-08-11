FROM openstax/enki:20220801.182716

RUN git clone https://github.com/openstax/enki
RUN cd enki
RUN echo `pwd`
ENV PATH="${PATH};`pwd`"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
