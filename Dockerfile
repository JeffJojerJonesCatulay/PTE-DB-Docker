# Dockerfile for MySQL 8.0.34
FROM mysql:8.0.34

# Set environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=root123
ENV MYSQL_DATABASE=PTE_DB
ENV MYSQL_USER=dbuser1
ENV MYSQL_PASSWORD=dbpassword1

# Expose the MySQL port
EXPOSE 3306