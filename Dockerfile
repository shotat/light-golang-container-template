FROM alpine

RUN apk add --no-cache ca-certificates
ADD ./hello /hello
CMD ["/hello"]
