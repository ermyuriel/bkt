from pymongo import MongoClient
import mysql.connector

############################################################
# Connections
############################################################
mongo = MongoClient("127.0.0.1:27017")
mongodb=mongo.test_sales
mysql = mysql.connector.connect(
    user="root", password="bkya", host="127.0.0.1", port=3306, database="test_sales"
)


############################################################
# Query functions
############################################################
def get_mongo_documents(collection, query={}):
    """
    Returns generator for all documents that satisfy the query in the relevant collection
    """
    return (document for document in collection.find(query))

def get_mysql_records(database,query):
    """
    Return generator with mysql records as dictionary
    """
    cur=database.cursor(dictionary=True)
    cur.execute(query)
    for row in cur:
        yield row
    cur.close()
def upload_to_s3(d):
    """
    Outputs object to console, uploading to s3 could be as simple as s3.Object(bucket, path).put(Body=data)
    """
    print(d)


############################################################
# Iterate over results to upload
############################################################
[upload_to_s3(d) for d in get_mongo_documents(mongodb.items)]
[upload_to_s3(d) for d in get_mongo_documents(mongodb.customers)]
[upload_to_s3(d) for d in get_mysql_records(mysql,"select * from customers")]
[upload_to_s3(d) for d in get_mysql_records(mysql,"select * from items")]


############################################################
# Close connections
############################################################
mongo.close()
mysql.close()

