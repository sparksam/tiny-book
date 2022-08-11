FROM openstax/enki:20220801.182716

RUN git clone https://github.com/openstax/enki
RUN echo `ls -alt`
RUN echo `ls -alt enki`
ENV PATH="${PATH};`pwd`/enki/"
RUN echo $PATH

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
