def new_hash
  {}
end

def my_hash
  person = Hash.new{}
  person[:name] = "Joseph"
  person
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: rand(10)
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  {key => value}

  # h = Hash.new
  # h[key]
  # h[key] = value
  # h
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    hash
  else
    hash[key] = 1
    hash
  end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
