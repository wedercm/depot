module LineItemsHelper
  def last_and_first(line_item_iteration)
    if line_item_iteration.first?
      'first'
    elsif line_item_iteration.last?
      'last' 
    else
      ''
    end
  end
end
