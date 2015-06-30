require "rails"
require "transferujpl-rails/version"
require "transferujpl-rails/engine"
require "transferujpl-rails/routing"

module TransferujPL
  mattr_accessor :client_id
  @@client_id = nil

  mattr_accessor :secret_key
  @@secret_key = nil

  mattr_accessor :transaction_notifications_ips
  @@transaction_notifications_ips = [ "195.149.229.109" ]

  def self.configure
    yield self
  end  
end