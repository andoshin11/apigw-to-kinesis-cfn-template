deploy:
	aws cloudformation deploy --template 02_create_kinesis.cf.yml --stack-name sandbox --capabilities CAPABILITY_NAMED_IAM
