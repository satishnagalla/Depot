module StoreHelper
  def count
    session[:counter].to_i
  end
end
