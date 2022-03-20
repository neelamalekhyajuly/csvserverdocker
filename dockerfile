from infracloudio/csvserver:latest
COPY inputFile /csvserver/inputdata
EXPOSE 9393 9393
ENV CSVSERVER_BORDER='Orange'
