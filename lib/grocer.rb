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
  
  cart.each { |v, i|
   binding.pry 
  }
  

end


  