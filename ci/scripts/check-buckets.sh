#!/bin/bash

set -e

test $BUCKET_NAME

aws s3api list-objects --bucket $BUCKET_NAME --prefix $(date -u --date="-20 minutes" +%Y/%m/%d/%H/%M) | grep Size
