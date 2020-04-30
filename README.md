# Data Engineering Test

A simple collection of scripts to simulate a data pipeline from structured and unstructured data sources.

## General Comments 

The pipeline illustrates the standard flow of raw data upload to a storage system (e.g. s3), over which a transformation job would be ran to produce a consolidated view for copying over to the actual warehouse system (e.g. Redshift).

## Requirements

- Docker
- Docker Compose
- MySQL client
- Mongo client
- Python 3
- pymongo
- mysql.connector


## Set up

Initialize databases using docker-compose.

```bash
docker-compose up
```

Execute data load script
```bash
./init.sh
```

## Ingest

The script will simulate a generator based record ingestion and S3 upload flow by logging the output of MongoDB and MySQL queries as dictionaries with minimal memory footprint. 

See script comments for trivial implementation of S3 upload.

```python
python pull.py
```

## License
[MIT](https://choosealicense.com/licenses/mit/)