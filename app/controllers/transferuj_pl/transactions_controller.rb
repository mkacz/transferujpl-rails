class TransferujPL::TrasactionsController < ActionController::Base
  def notification

    render text: "TRUE"
  end
end