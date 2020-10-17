def my_hash_creator(key, value)
  { key => value }
end
{ name => "Grace Hopper", 1 => 2 }
my_hash_creator(:name, "Grace Hopper")


def read_from_hash(hash, key)
  hash[key]
end
name = {a: 'Steve', b: 'Tzvi'}
read_from_hash({name: 'a'}, :name)
read_from_hash({name: 'b'}, :name)



def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else
    hash[key] = 1
  end
  hash
end
