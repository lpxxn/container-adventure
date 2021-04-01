docker build -t pg_run_sql .
docker run --rm -it --name my-postgres-container -e POSTGRES_PASSWORD="123456" -p 5555:5432 pg_run_sql




docker run --rm -it -e POSTGRES_PASSWORD="123456" -p 5555:5432 postgres


docker exec -it 181f32db1f4a sh
su - postgres
psql
