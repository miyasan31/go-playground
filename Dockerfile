FROM golang:1.19
RUN mkdir -p /app
WORKDIR /app
COPY . /app
CMD ["go", "run", "/app/main.go"]
