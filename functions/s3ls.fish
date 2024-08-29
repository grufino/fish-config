function s3ls --wraps='aws s3 ls  --recursive --human-readable --profile wasabi --endpoint-url=https://s3.us-east-2.wasabisys.com' --description 'alias s3ls=aws s3 ls  --recursive --human-readable --profile wasabi --endpoint-url=https://s3.us-east-2.wasabisys.com'
  aws s3 ls  --recursive --human-readable $argv
        
end
