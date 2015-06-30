module ActionDispatch::Routing
  class Mapper
    def transferujpl(prefix = "/api/transferujpl")
      post "#{prefix}/transactions/notification", to: "transferujpl/transactions#notification", as: "transferujpl_transactions_notification"
    end
  end
end