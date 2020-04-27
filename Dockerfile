FROM postgres 
ENV POSTGRES_USER user
ENV POSTGRES_HOST_AUTH_METHOD=trust
ENV POSTGRES_DB database
ADD CreateDB.sql /docker-entrypoint-initdb.d/
