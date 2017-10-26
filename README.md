# logsearch-healthcheck
This is a concourse pipeline to test that logsearch s3 archiving is working correctly.

cloud.gov.au logs are collected by our logging solution (logsearch).  The logging solution archives logs to an s3 bucket.  This pipeline runs every 5 minutes and checks that a file has been archived.  Notifications are sent to Slack.
