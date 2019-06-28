FROM alpine

RUN apk add --no-cache git

VOLUME /data
WORKDIR /data

ENTRYPOINT ["git", "clone"]
#Usage: docker run -v $(pwd):/data hellworld https://github.com/AndreyPetkoTF/devops-course-itea
