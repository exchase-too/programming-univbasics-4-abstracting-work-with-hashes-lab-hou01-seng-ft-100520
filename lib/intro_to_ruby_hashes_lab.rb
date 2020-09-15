def my_hash_creator(key, value)
  mhc_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    key += 1
  else
    key = 1
  end
end

