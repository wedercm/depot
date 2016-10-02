class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart

  def valor_total
    quantity * product.price
  end
end
