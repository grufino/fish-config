function easlls --wraps='aws s3 ls  --recursive --human-readable --profile wasabi --endpoint-url=https://s3.us-east-1.wasabisys.com ' --wraps='aws s3 ls  --recursive --human-readable --profile wasabi --endpoint-url=https://s3.us-east-1.wasabisys.com --region=us-east-1 ' --description 'alias easlls=aws s3 ls  --recursive --human-readable --profile wasabi --endpoint-url=https://s3.us-east-1.wasabisys.com --region=us-east-1 '
  aws s3 ls  --recursive --human-readable --profile wasabi --endpoint-url=https://s3.us-east-1.wasabisys.com --region=us-east-1  $argv
        
end
