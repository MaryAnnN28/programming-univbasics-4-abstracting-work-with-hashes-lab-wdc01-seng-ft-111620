def my_hash_creator(key, value)
  my_hash_creator = { :name => "Grace Hopper"}
  my_hash_creator(1, 2)
end



def read_from_hash(hash, key)
  hash_to_read = {
  #  :name => 'Steve',
    :age => '31'
  }
  puts hash_to_read[:name]
end


def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end