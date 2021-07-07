def new_hash
  {
    
  }
end

def my_hash 
  {
    :apples => 4
  }
end

def pioneer
  {
    :name => 'Grace Hopper'
  }
end

def id_generator 
 {
   :id => 7,
   :id => 9
 } 
end

def my_hash_creator(name, value)
  {
    name => value
    
  }
  
end  


def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] == nil
    hash[key] = 1
  else
    hash[key] += 1
  end
  return hash
end

  