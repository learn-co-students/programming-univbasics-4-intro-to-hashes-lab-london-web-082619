def new_hash
  hash = {}# return an empty hash
end

def my_hash
  hash ={
    takeshi: 3,
    david: 4,
    tom: 5
}# return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = {
    name: "Grace Hopper"}
end

def id_generator
  hash ={
    id: 4}
end

def my_hash_creator(key, value)
  hash = {}
  hash.store(key, value)
  hash
end

def read_from_hash(hash, key)
  if hash[key]
     hash[key]
   else
     hash[key]
  end
end

def update_counting_hash(hash, key)
  if hash[key]
     hash[key] += 1
    else
     hash.store(key, 1)
    end
    hash
end
