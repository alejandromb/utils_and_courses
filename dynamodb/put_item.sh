

#!/bin/bash
 TABLE_NAME='lastKnown'
 aws \
 dynamodb \
 put-item \
 --table-name=${TABLE_NAME} \
 --item file://put_item.json \
 --return-values ALL_OLD \
 --output json
