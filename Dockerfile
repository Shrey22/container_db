FROM 200.0.1.1:5000/mysql

ENV MYSQL_ROOT_HOST=172.17.0.1
ENV MYSQL_ROOT_PASSWORD=manager
ENV MYSQL_DATABASE=mean_exam.db 

EXPOSE 3306
