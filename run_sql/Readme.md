docker build -t pg_run_sql .
docker run --rm -it --name my-postgres-container -e POSTGRES_PASSWORD="123456" -p 5555:5432 pg_run_sql


这就样就可以创建多个数据库方便

## 测试
docker exec -it 2aecbfbe78e1 sh
psql -U postgres

## 最早的准备
docker run --rm -it -e POSTGRES_PASSWORD="123456" -p 5555:5432 postgres


docker exec -it 181f32db1f4a sh
或者这样
su - postgres
psql
