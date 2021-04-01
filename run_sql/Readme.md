docker build -t pg_run_sql .
docker run --rm -it --name my-postgres-container -e POSTGRES_PASSWORD="123456" -p 5555:5432 pg_run_sql
docker run --rm -it --name my-postgres-container -e POSTGRES_PASSWORD="123456" -e POSTGRES_USER="zhangsan" -p 5555:5432 pg_run_sql


这就样就可以创建多个数据库方便
and finally input (COPY) an 1-init.sql file, located in the same folder as Dockerfile, to the /docker-entrypoint-initdb.d/ folder located in postgres Docker image that we’re using. By default all scripts located in this folder will be automatically ran during container startup.

## 测试
docker exec -it 2aecbfbe78e1 sh
psql -U postgres

## 最早的准备
docker run --rm -it -e POSTGRES_PASSWORD="123456" -p 5555:5432 postgres


docker exec -it 181f32db1f4a sh
或者这样
su - postgres
psql

## compose and dockerfile
https://wkrzywiec.medium.com/database-in-a-docker-container-how-to-start-and-whats-it-about-5e3ceea77e50
https://levelup.gitconnected.com/creating-and-filling-a-postgres-db-with-docker-compose-e1607f6f882f
