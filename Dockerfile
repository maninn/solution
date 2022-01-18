# syntax=docker/dockerfile:1
FROM infracloudio/csvserver:latest
COPY inputFile inputdata
ENV CSVSERVER_BORDER=Orange
EXPOSE 9300
CMD ["./csvserver"]
