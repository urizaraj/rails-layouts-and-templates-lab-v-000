class StoreAdminController < ApplicationController
  layout 'admin'

  def orders
    render layout: 'order_administration'
  end
end
