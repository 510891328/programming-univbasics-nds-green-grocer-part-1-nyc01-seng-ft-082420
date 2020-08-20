require "pry"

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  item = {}
  collection.each { |v|
    if v[:item] == name
      item = v
    end
  }
  if item != {}
    item
  else
    nil 
  end
  
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  cart_item = {}
  
  cart.each { |v, i|
  
    cart_item[v[:item]] = {:price => v[:price], :clearance => v[:clearance]}
    if cart_item[v[:item]][:count]
      cart_item[v[:item]][:count] += 1
    else
      cart_item[v[:item]][:count] = 1
    end
  }
  
  cart_item  

end


  