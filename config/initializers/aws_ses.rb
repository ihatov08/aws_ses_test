Aws::Rails.add_action_mailer_delivery_method(:aws_sdk, { region: 'us-west-2' })

access_key = ENV['AWS_ACCESS_KEY_ID']
secret_key = ENV['AWS_SECRET_ACCESS_KEY']
Aws.config[:credentials] = Aws::Credentials.new(access_key, secret_key)