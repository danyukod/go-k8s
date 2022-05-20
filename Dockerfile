FROM golang:1.15
COPY . .
RUN go k8s -o server .
CMD ["./server"]