class HomeController < ApplicationController
  def index
   if params[:id] == ""
     @nothing = "Hey, you forgot to enter a symbol"
     elsif
     
     if params[:id]
       begin
       @stock = StockQuote::Stock.quote(params[:id])
       rescue StandardError
       @error = "That Stock Symbol Doesn't Exist....Please Try Again"
       end
     end
   
   end
  end
  
  def about
  end
end
