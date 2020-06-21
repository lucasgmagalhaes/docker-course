FROM debian
LABEL maintainer 'Lucas'

ARG S3_BUCKET=files
ENV S3_BUCKET=${S3_BUCKET}

# Fazer o build com S3_BUCKET = myapp
# docker image build --build-arg S3_BUCKET=myapp -t ex.build.arg .

# Executar
# docker container run ex-build-arg bash -c 'echo $S3_BUCKET'
