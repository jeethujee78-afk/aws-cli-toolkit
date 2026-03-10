# list metrics
aws cloudwatch list-metrics

# describe alarms
aws cloudwatch describe-alarms

# get metric statistics
aws cloudwatch get-metric-statistics \
--metric-name CPUUtilization \
--namespace AWS/EC2 \
--statistics Average
