function wsls --wraps='aws s3 ls  --recursive --human-readable --profile wasabi --endpoint-url=https://s3.us-east-2.wasabisys.com ' --description 'alias wsls=aws s3 ls  --recursive --human-readable --profile wasabi --endpoint-url=https://s3.us-east-2.wasabisys.com '
  aws s3 ls  --recursive --human-readable --profile wasabi --endpoint-url=https://s3.us-east-2.wasabisys.com  $argv
        
end
