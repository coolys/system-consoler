#!/bin/bash

docker exec -it crawlerconsole_crawler-alerter_1 elastalert-test-rule rules/$1
