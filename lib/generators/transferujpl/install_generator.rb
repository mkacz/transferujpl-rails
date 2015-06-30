require 'rails/generators/base'

module Transferujpl
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)

      desc "Creates a TransferujPL initializer and route."

      def copy_initializer
        template "transferujpl.rb", "config/initializers/transferujpl.rb"
      end


      def add_route
        route "transferujpl"
      end
    end
  end
end