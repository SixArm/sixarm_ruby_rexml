class REXML::Element

  # Remove all attributes from the element.
  #
  # @return the element.
  #
  # @see Document#remove_attributes

  def remove_attributes
    self.attributes.each_attribute{|attribute| attribute.remove }
    self
  end

end



