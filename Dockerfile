FROM postgres
ENV POSTGRES_DB atividade
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD 123
COPY create.sql /docker-entrypoint-initdb.d/
