#!/usr/bin/env python
import boto3
import json

TABLE_NAME='lastKnown'
# INDEX_NAME='scan_index'

client = boto3.client('dynamodb')

response = client.scan(
    TableName = TABLE_NAME,
  
)

print(json.dumps(response, indent=4))
