FROM alpine

RUN apk add --no-cache git

VOLUME /data
WORKDIR /data

ENV REPO https://github.com/AndreyPetkoTF/devops-course-itea
RUN git clone $REPO
