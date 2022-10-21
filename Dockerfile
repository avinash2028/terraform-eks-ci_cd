FROM python:3.8-alpine
WORKDIR /app
COPY main.py /app/
RUN apk update \
    && apk add --virtual build-deps gcc python3-dev
EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD ["main.py" ]
