module StoreHelper
  def count
    session[:counter]
  end
end
