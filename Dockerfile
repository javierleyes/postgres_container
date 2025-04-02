FROM postgres:latest

ENV POSTGRES_DB=ClassConnect

COPY init.sql /docker-entrypoint-initdb.d/ 

EXPOSE 5432