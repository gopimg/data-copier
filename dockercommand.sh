docker run -it --name data-copier --rm --network data-copier-nw -v C:\Users\mnarayan\Research\data\retail_db_json:/retail_db_json -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_HOST=7ac3b231cca1 -e DB_USER=retail_user -e DB_PASS=itversity -e BASE_DIR=/retail_db_json data-copier python /data-copier/app/app1.py departments,categories