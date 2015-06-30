class TransferujPL::TrasactionsController < ActionController::Base
  skip_before_action :verify_authenticity_token

  def notification
    if not Rails.env.development? and not Rails.env.test?
      unless TransferujPL.transaction_notifications_ips.include? request.remote_ip
        render nothing: "Request from forbidden IP", status: :forbidden 
        return  
      end
    end


    render text: "TRUE"
  end
end