class TransferujPL::TrasactionsController < ActionController::Base
  skip_before_action :verify_authenticity_token

  def notification
    render text: "TRUE"
  end
end