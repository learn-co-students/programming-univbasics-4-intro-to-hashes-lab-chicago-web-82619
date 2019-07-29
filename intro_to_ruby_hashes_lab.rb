require 'pry'

def new_hash
  {}
end

def my_hash
  hash1 = {name:"Aaron", age:37}
end

def pioneer
  wild_west = {name:'Grace Hopper'}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  you_id = {id:20}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  another_hash = {}
  another_hash[key] = value
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  this_hash = {}
  this_hash[hash]
  # binding.pry
  return this_hash
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
