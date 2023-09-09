FROM mariadb
ENV MARIADB_ROOT_PASSWORD="500"
ENV MARIADB_DATABASE="workplace"
ENV MARIADB_USER="ozze"
ENV MARIADB_PASSWORD="500"
ADD employees.sql /docker-entrypoint-initdb.d/employees.sql
EXPOSE 3306