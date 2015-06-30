TransferujPL.configure do |config|
  ## MANDATORY: Your account ID (you can obtain it from your control panel)
  ## It may be a good idea to store this in the environment variable, not here
  ## (you shouldn't commit secrets to the repository)!
  config.client_id = 12345 

  ## MANDATORY: Your secret key (you can obtain it from your control panel)
  ## It may be a good idea to store this in the environment variable, not here
  ## (you shouldn't commit secrets to the repository)!
  config.secret_key = "REPLACE ME..."

  ## MANDATORY: List of IP addresses allowed to send notifications while running
  ## in different environments than development and test.
  ## (to be obtained from the documentation, defaults to [ "195.149.229.109" ])
  # config.transaction_notifications_ips = [ "195.149.229.109" ]
end