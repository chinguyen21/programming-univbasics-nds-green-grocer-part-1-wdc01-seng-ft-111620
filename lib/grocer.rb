def find_item_by_name_in_collection(name, collection)
  collection.each do |hash|
    if hash[:item] == name
      return hash
    end
  end
  nil

  #
  # Consult README for inputs and outputs

end

def consolidate_cart(cart)
  array_items =[]
  sum_cart = 
  cart.each do |hash|
    array_items << hash[:item]
    hash
    
    
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  