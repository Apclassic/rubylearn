require 'sinatra/base'
require 'json'

module ExpenseTracker
  class API < Sinatra::Base
    post '/expenses' do
      JSON.generate('expense_id' => 42)
    end

    get '/expenses/:date' do
      JSON.generate([])
    end

    def initialize(ledger: Ledger.new)
      @ledger = ledger
      super()
    end
  end
end
