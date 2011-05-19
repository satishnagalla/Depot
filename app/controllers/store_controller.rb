class StoreController < ApplicationController
  def index
    @products = Product.all
    @cart = current_cart
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @line_items }
      if session[:counter].nil?
        session[:counter] = 0
      else
        session[:counter] = session[:counter] +1
      end
    end

  end

end
