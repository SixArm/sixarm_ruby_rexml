class REXML::Attributes

  # @return a new hash of the attribute keys and values.
  #
  # @example
  #   attributes.to_hash => {"src"=>"pic.jpg", "height" => "100", "width" => "200"} 

  def to_hash
    h=Hash.new
    self.keys.each{|k| h[k]=self[k]}
    h
  end

end
