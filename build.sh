CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build \
      -ldflags='-w -s -extldflags "-static"' \
      -mod=readonly \
      -a \
      -o filesearch_x86amd64 .