FROM google/cloud-sdk:alpine
WORKDIR /usr/src/app
COPY . .
CMD ["gsutil","-m", "rsync","-r", "./", "gs://maintenance-page-mima"]
