class REXML::Document

  # Remove all attributes from the document's elements.
  # 
  # @return the document.
  #
  # @see Element#remove_attributes

  def remove_attributes
    self.elements.each("//") { |elem| elem.attributes.each_attribute{|attribute| attribute.remove }}
    self
  end
  
end
