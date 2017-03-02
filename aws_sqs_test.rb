access_key = ENV['AWS_ACCESS_KEY_ID']
secret_key = ENV['AWS_SECRET_ACCESS_KEY']
Aws.config[:credentials] = Aws::Credentials.new(access_key, secret_key)

sqs = Aws::SQS::Client.new(region: 'us-east-1', credentials: Aws.config[:credentials])

url = ENV['AWS_SQS_URL']

msg = sqs.receive_message({queue_url: url})
puts msg