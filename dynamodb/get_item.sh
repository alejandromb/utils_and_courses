

#!/bin/bash
 TABLE_NAME='lastKnown'
 aws \
 dynamodb \
 get-item \
 --table-name=${TABLE_NAME} \
 --key '{"deviceUniqueId": {
    "S": "a5e0ad48-bbab-9c83-532c-0fab61c20999" 
  }}' \
--output json