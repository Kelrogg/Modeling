docker build -t test -f ./Dockerfile ./
docker run -d --rm -p 1958:8080 --name hardcore_jackson test
docker run -d --rm -p 2009:8080 --name serious_sam test
