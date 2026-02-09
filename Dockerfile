FROM postgres:latest

ENV POSTGRES_DB=mi_base_de_datos
ENV POSTGRES_PASSWORD=mi_password_seguro

COPY empresa.sql /docker-entrypoint-empresadb.d/

