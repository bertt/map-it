FROM mdillon/postgis:11-alpine
WORKDIR /src
ADD download.sh .
ADD countries.txt .
CMD ["./download.sh"]