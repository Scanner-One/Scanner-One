docker pull scannerone/scannerone:latest

docker run --rm \
  --mount "type=bind,source=/,target=/data/"    \
  scannerone/scannerone:latest /app/scanner_one.sh `pwd` "$@"
