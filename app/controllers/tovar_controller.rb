class TovarController < ActionController::Base

  def index
    @tovar = Tovar.all
  end

end