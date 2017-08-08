#!/bin/bash

HOST=104.196.160.98
USERNAME=root
DATABASE=gopherUpload

mysql -h $HOST -u $USERNAME -p $DATABASE < ./schema.sql
