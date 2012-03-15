class REXML::Attributes

  # @return a new hash of the attributes' name and value pairs.
  #
  # @example
  #   attributes.to_a_hash => {"src"=>"pic.jpg", "height" => "100", "width" => "200"} 

  def to_a_hash
    to_a.inject({}){|hash, attribute| hash[attribute.name]=attribute.value; hash}
  end

end
