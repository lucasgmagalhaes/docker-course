FROM python:3.6
LABEL maintainer 'Lucas'

RUN useradd www && \
    mkdir /app && \
    mkdir /log && \
    chown www /log

USER www
VOLUME /log
WORKDIR /app
EXPOSE 8000

CMD ["python run.py"]