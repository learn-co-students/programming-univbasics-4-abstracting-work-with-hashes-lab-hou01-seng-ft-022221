def my_hash_creator(key,value)
{key=>value}
end
my_hash_creator("name","Grace Hopper")
my_hash_creator(1, 2)


def read_from_hash(hash_to_read,key)
  hash_to_read[key]
  end


  def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end




