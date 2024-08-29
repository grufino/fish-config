function easlcp --wraps='aws s3 cp  --profile wasabi --endpoint-url=https://s3.us-east-1.wasabisys.com ' --wraps='aws s3 cp  --profile wasabi --endpoint-url=https://s3.us-east-1.wasabisys.com --region=us-east-1 ' --description 'alias easlcp=aws s3 cp  --profile wasabi --endpoint-url=https://s3.us-east-1.wasabisys.com --region=us-east-1 '
  aws s3 cp  --profile wasabi --endpoint-url=https://s3.us-east-1.wasabisys.com --region=us-east-1  $argv
        
end
