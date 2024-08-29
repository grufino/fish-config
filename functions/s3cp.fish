function s3cp --wraps='aws s3 cp  --profile wasabi --endpoint-url=https://s3.us-east-2.wasabisys.com' --description 'alias s3cp=aws s3 cp  --profile wasabi --endpoint-url=https://s3.us-east-2.wasabisys.com'
  aws s3 cp $argv
        
end
