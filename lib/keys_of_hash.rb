class Hash

  def keys_of(*arguments)
    map {|key, value| arguments.include?(value) ? key: nil}.compact
end
end

#We have a method 'key_of' using a Splat to capture all the arguments being passed into the hash.