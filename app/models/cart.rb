class Cart < ActiveRecord::Base
  has_many :line_items, dependent: :destroy

  def valor_total
    line_items.joins(:product).sum('2 * price')
  end
end