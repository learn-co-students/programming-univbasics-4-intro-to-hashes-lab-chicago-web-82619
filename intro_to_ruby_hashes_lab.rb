def new_hash
  example1 = {}
  return example1
end

def my_hash
  example2 = {
    :name => "Zac",
    :city => "Chicago"
  }
  return example2
end

def pioneer
  example3 = {
    :name => "Grace Hopper"
  }
end

def id_generator
  example4 = {
    :id => 5
  }
end

def my_hash_creator(key, value)
  example5 = {
    key => value
  }
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
