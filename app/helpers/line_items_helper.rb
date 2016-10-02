module LineItemsHelper
  def last_and_first(qtd_line_items, index)
    return 'first' if index.zero? 
    qtd_line_items-1 == index ? 'last' : ''
  end
end
